This is the category for the MBProgressHUD.
Here, you will only use a few lines of code can easily use The HUD.
Like This.

In the viewController:

- (void)showHUDMessage:(NSString *)message;
- (void)showHUDMessage:(NSString *)message duration:(NSTimeInterval)duration;

- (void)showHUDIndicator;
- (void)showHUDIndicatorMessage:(NSString *)message;
- (void)showHUDIndicatorMessage:(NSString *)message duration:(NSTimeInterval)duration;


- (void)showHUDSuccessMessage:(NSString *)message;
- (void)showHUDSuccessMessage:(NSString *)message duration:(NSTimeInterval)duration;


- (void)showHUDErrorMessage:(NSString *)message;
- (void)showHUDErrorMessage:(NSString *)message duration:(NSTimeInterval)duration;

- (void)showHUDProgress:(CGFloat)progress;
- (void)showHUDAnnularProgress:(CGFloat)progress;
- (void)showHUDHorizontalProgress:(CGFloat)progress;
- (void)showHUDProgress:(CGFloat)progress message:(NSString *)message mode:(MBProgressHUDMode)mode;

- (void)showHUDMessage:(NSString *)message customView:(UIView *)customView;
- (void)showHUDMessage:(NSString *)message customView:(UIView *)customView duration:(NSTimeInterval)duration;

- (void)showHUDMessage:(NSString *)message mode:(MBProgressHUDMode)mode;
- (void)showHUDMessage:(NSString *)message mode:(MBProgressHUDMode)mode duration:(NSTimeInterval)duration;
