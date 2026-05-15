.class Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;-><init>(Landroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastPermissionsDialog:Landroid/app/Dialog;

.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field final synthetic val$bot:Z

.field final synthetic val$botId:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$0W7foGjWovNLsC5o_67s5oH0gWk(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$16(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$16i4F6TaevqKPDUxkoDB0gPQrfg(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$12(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1nFMKyuoM-tuAXzNkByIEbiPfzI(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$13(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2yWw2BLNVDPE9RgDuTMCL9FnW_0([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsConfirm$2([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$46yWweFpbnX7LDYh2i48Aea3vk4([ZLandroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$7([ZLandroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ddmx9HgeJtR6c6R4d9uMG7mp4tw(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$17(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FlsajW65O1qximWu9YktPhKFj1I([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$6([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIRgPyLkvZvw66mMqbAAjH2Ayd8([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsAlert$0([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1Afog_syJZf2IitVkUD71GBLv4([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsAlert$1([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LMHOtTZ1WIWS-ZO19WLo-8NoNkI([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$5([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LbrLC539usybksXm7pXYylqEpbM(Lorg/telegram/ui/Components/EditTextCaption;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$8(Lorg/telegram/ui/Components/EditTextCaption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0Kpxaui4vP-zYr1rro_d6_1xc4([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsConfirm$3([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1SlzAiUWaCJHm6i5EfHAiNQLSQ(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$14(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SmteFhEXrNzOwaAdmJfF9eO0W6U(Lorg/telegram/ui/Components/EditTextCaption;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$9(Lorg/telegram/ui/Components/EditTextCaption;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TGVu2J0-dKB4-Q74Mu5qkT_tbb4(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onGeolocationPermissionsShowPrompt$11(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMQsC1gqIihMh8ptQ5WjjNFg0YQ(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onGeolocationPermissionsShowPrompt$10(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$io3EJ7eiBtyg5Jwe4zT5o_y4Yrg([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsConfirm$4([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDZ_IGIHsv01ia13BEA7WRXEUtE(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$15(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Landroid/content/Context;ZJ)V
    .locals 0

    .line 4247
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    iput-wide p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$botId:J

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGeolocationPermissionsShowPrompt$10(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 4565
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 4566
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4567
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3002(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onGeolocationPermissionsShowPrompt$11(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 4560
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4561
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4563
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4564
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4571
    invoke-interface {p1, p2, p3, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onJsAlert$0([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p2, 0x0

    .line 4255
    aget-boolean p3, p0, p2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 4256
    aput-boolean p3, p0, p2

    .line 4257
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsAlert$1([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    .line 4261
    aget-boolean v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4262
    aput-boolean v0, p0, p2

    .line 4263
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsConfirm$2([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p2, 0x0

    .line 4276
    aget-boolean p3, p0, p2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 4277
    aput-boolean p3, p0, p2

    .line 4278
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsConfirm$3([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p2, 0x0

    .line 4282
    aget-boolean p3, p0, p2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 4283
    aput-boolean p3, p0, p2

    .line 4284
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsConfirm$4([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    .line 4288
    aget-boolean v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4289
    aput-boolean v0, p0, p2

    .line 4290
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$5([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p2, 0x0

    .line 4327
    aget-boolean p3, p0, p2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 4328
    aput-boolean p3, p0, p2

    .line 4329
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$6([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p3, 0x0

    .line 4333
    aget-boolean p4, p0, p3

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 4334
    aput-boolean p4, p0, p3

    .line 4335
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$7([ZLandroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    .line 4339
    aget-boolean v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4340
    aput-boolean v0, p0, p2

    .line 4341
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$8(Lorg/telegram/ui/Components/EditTextCaption;Ljava/lang/Runnable;)V
    .locals 2

    .line 4345
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const-wide/16 v0, 0x50

    .line 4346
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$onJsPrompt$9(Lorg/telegram/ui/Components/EditTextCaption;)V
    .locals 0

    .line 4364
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic lambda$onPermissionRequest$12(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 4634
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4635
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 4636
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3002(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z

    goto :goto_0

    .line 4638
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$13(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 4629
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4630
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4632
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4633
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p3

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 4642
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$14(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 4664
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4665
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 4666
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3002(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z

    goto :goto_0

    .line 4668
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$15(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 4659
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4660
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4662
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4663
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p3

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 4672
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$16(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 4699
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4700
    aget-object p3, p2, p3

    const/4 v0, 0x1

    aget-object p2, p2, v0

    filled-new-array {p3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 4701
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3002(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z

    goto :goto_0

    .line 4703
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$17(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 4694
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4695
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4697
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4698
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p3

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 4707
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 4731
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .line 4488
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCloseWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4489
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1900(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4490
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1900(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4491
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2000(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4492
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2000(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4493
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2002(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4495
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 4411
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateWindow isDialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isUserGesture="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " resultMsg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4412
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 4413
    sget-boolean p3, Lorg/telegram/messenger/SharedConfig;->inappBrowser:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    .line 4414
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 4415
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_1

    return p3

    .line 4417
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v1, :cond_2

    .line 4418
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getSheetFragment()Lorg/telegram/ui/EmptyBaseFragment;

    move-result-object p1

    .line 4420
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->createArticleViewer(Z)Lorg/telegram/ui/ArticleViewer;

    move-result-object p1

    .line 4421
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->setOpener(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    const/4 v1, 0x0

    .line 4422
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->open(Ljava/lang/String;)Z

    .line 4424
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->getLastWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    .line 4425
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4426
    iput-object p2, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 4428
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateWindow: newWebView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 4430
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4431
    invoke-virtual {p1, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 4432
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v0

    .line 4436
    :cond_4
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    return p3

    .line 4440
    :cond_5
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4441
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4479
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4480
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 4481
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 4581
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4582
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v1, "onGeolocationPermissionsHidePrompt: dialog.dismiss"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4583
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4584
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 4586
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v1, "onGeolocationPermissionsHidePrompt: no dialog"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4545
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4550
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGeolocationPermissionsShowPrompt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4551
    iget-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4552
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4553
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4554
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 4557
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v3, :cond_2

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestGeolocationPermission:I

    goto :goto_1

    :cond_2
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestGeolocationPermission:I

    :goto_1
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-static {v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4558
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v3, :cond_3

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestGeolocationPermissionWithHint:I

    goto :goto_2

    :cond_3
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestGeolocationPermissionWithHint:I

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda13;

    invoke-direct {v10, p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 4552
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4576
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 4546
    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v2, "onGeolocationPermissionsShowPrompt: no container"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4547
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    const/4 p1, 0x1

    .line 4250
    new-array v0, p1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 4251
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->access$800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    :goto_0
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4252
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$botId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->WebsiteSays:I

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    .line 4253
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 4254
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda8;-><init>([ZLandroid/webkit/JsResult;)V

    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda9;

    invoke-direct {p3, v0, p4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda9;-><init>([ZLandroid/webkit/JsResult;)V

    .line 4260
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    .line 4265
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    const/4 p1, 0x1

    .line 4271
    new-array v0, p1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 4272
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->access$800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    :goto_0
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4273
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$botId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->WebsiteSays:I

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    .line 4274
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 4275
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda5;-><init>([ZLandroid/webkit/JsResult;)V

    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 4281
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda6;-><init>([ZLandroid/webkit/JsResult;)V

    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda7;

    invoke-direct {p3, v0, p4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda7;-><init>([ZLandroid/webkit/JsResult;)V

    .line 4287
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    .line 4293
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p5

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 4299
    iget-object v1, v6, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    .line 4300
    :goto_0
    new-array v4, v7, [Z

    aput-boolean v0, v4, v0

    .line 4301
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v8, v6, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    invoke-direct {v5, v8, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4302
    iget-boolean v8, v6, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v8, :cond_1

    iget-wide v8, v6, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$botId:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    sget v8, Lorg/telegram/messenger/R$string;->WebsiteSays:I

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p2, v9, v0

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v5

    move-object/from16 v8, p3

    .line 4303
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v5

    .line 4305
    new-instance v8, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v9, v6, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    invoke-direct {v8, v9, v1}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4306
    iput-boolean v7, v8, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineYFix:Z

    const/high16 v9, 0x41900000    # 18.0f

    .line 4307
    invoke-virtual {v8, v7, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 4308
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 4309
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 4310
    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    const v9, 0x24001

    .line 4311
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 4312
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v8, v9, v10, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v1, 0x6

    .line 4313
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4314
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4315
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, p4

    .line 4316
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4318
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4319
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    .line 4320
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4322
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeCustomMaxHeight()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4323
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v0, 0x43920000    # 292.0f

    .line 4324
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4326
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda0;-><init>([ZLandroid/webkit/JsPromptResult;)V

    invoke-virtual {v5, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4332
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4, v3, v8}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda1;-><init>([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-virtual {v5, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4338
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda2;-><init>([ZLandroid/webkit/JsPromptResult;)V

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4344
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda3;

    invoke-direct {v0, v8}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->overrideDismissListener(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4348
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v5

    .line 4349
    new-instance v9, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v4

    move-object/from16 v3, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;[ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4363
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda4;

    invoke-direct {v0, v8}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v7
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4593
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    .line 4594
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x0

    .line 4595
    iput-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4597
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4598
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v1, "onPermissionRequest: no container"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4599
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 4602
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPermissionRequest "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4604
    iget-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4605
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v3

    .line 4606
    array-length v4, v3

    const-string v5, "android.permission.CAMERA"

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    if-ne v4, v0, :cond_b

    .line 4607
    aget-object v4, v3, v1

    .line 4609
    iget-object v9, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v9}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/ui/web/BotWebViewContainer;->access$700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_3

    .line 4610
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 4614
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v9}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2300(Lorg/telegram/ui/web/BotWebViewContainer;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4615
    invoke-virtual {p1, v3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 4619
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 4621
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4622
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v7

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4623
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    .line 4626
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v3, :cond_6

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestMicrophonePermission:I

    goto :goto_1

    :cond_6
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestMicrophonePermission:I

    :goto_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 4627
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v3, :cond_7

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestMicrophonePermissionWithHint:I

    goto :goto_2

    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestMicrophonePermissionWithHint:I

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda10;

    invoke-direct {v13, p0, p1, v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 4621
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4647
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_7

    .line 4651
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4652
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v6

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4653
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 4656
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v3, :cond_9

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraPermission:I

    goto :goto_3

    :cond_9
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestCameraPermission:I

    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4657
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v3, :cond_a

    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraPermissionWithHint:I

    goto :goto_4

    :cond_a
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestCameraPermissionWithHint:I

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda11;

    invoke-direct {v12, p0, p1, v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 4651
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4677
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_7

    .line 4681
    :cond_b
    array-length v4, v3

    const/4 v9, 0x2

    if-ne v4, v9, :cond_10

    aget-object v4, v3, v1

    .line 4683
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    aget-object v4, v3, v1

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_c
    aget-object v4, v3, v0

    .line 4684
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    aget-object v4, v3, v0

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4686
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4687
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->access$700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    move-result-object v7

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4688
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->access$800(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 4691
    iget-boolean v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v4, :cond_e

    sget v4, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraMicPermission:I

    goto :goto_5

    :cond_e
    sget v4, Lorg/telegram/messenger/R$string;->WebViewRequestCameraMicPermission:I

    :goto_5
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 4692
    iget-boolean v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    if-eqz v4, :cond_f

    sget v4, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraMicPermissionWithHint:I

    goto :goto_6

    :cond_f
    sget v4, Lorg/telegram/messenger/R$string;->WebViewRequestCameraMicPermissionWithHint:I

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda12;

    invoke-direct {v13, p0, p1, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    .line 4686
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 4712
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_7
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 4719
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 4720
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v0, "onPermissionRequestCanceled: dialog.dismiss"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4721
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 4722
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 4724
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v0, "onPermissionRequestCanceled: no dialog"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 4535
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    const-string v0, "onProgressChanged "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4536
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4537
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2700(Lorg/telegram/ui/web/BotWebViewContainer;)Landroidx/core/util/Consumer;

    move-result-object p1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4539
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%: no container"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 4373
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedIcon favicon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4374
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2400(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v1, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 4375
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    .line 4376
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2402(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 4377
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconGot:Z

    .line 4378
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$400(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 4380
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2500(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 4381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4382
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2500(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4384
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4385
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->onFaviconChanged(Landroid/graphics/Bitmap;)V

    .line 4387
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 4392
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTitle title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4393
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-boolean v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4394
    iput-boolean v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitleGot:Z

    .line 4395
    iput-object p2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    .line 4397
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4398
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    .line 4400
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .line 4405
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTouchIconUrl url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " precomposed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4406
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 4500
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4502
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string p2, "onShowFileChooser: no activity, false"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    return v0

    .line 4505
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4506
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string p2, "onShowFileChooser: no container, false"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    return v0

    .line 4510
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4511
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/webkit/ValueCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4514
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2602(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4516
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    .line 4517
    :cond_3
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 4519
    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const/16 p3, 0xbb8

    .line 4521
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4529
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string p2, "onShowFileChooser: true"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    return v1
.end method
