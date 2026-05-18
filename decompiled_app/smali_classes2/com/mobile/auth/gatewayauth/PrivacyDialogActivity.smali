.class public Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "stop_loading"

.field public static final ᐝॱ:Ljava/lang/String; = "exist"


# instance fields
.field public ʻ:Le79;

.field public ʼ:I

.field public ʽ:Ljava/lang/String;

.field public ˊ:Landroid/widget/RelativeLayout;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Landroid/widget/RelativeLayout;

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Landroid/widget/RelativeLayout;

.field public ˏ:Landroid/widget/RelativeLayout;

.field public ˏॱ:Lu79;

.field public ͺ:Lผ;

.field public ॱ:Landroid/widget/RelativeLayout;

.field public ॱˊ:Lb39;

.field public ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly99;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˎ:Ljava/lang/String;

.field public ॱॱ:Landroid/widget/TextView;

.field public ॱᐝ:I

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˊ(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;)Lu79;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ:Lu79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏ(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ˊˑ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v0, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝॱ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ:Lu79;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu79;->ᐝˋ(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "700007"

    const-string v2, "\u9690\u79c1\u534f\u8bae\u4e8c\u6b21\u5f39\u7a97\u5173\u95ed"

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏ(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˊ()V

    iget v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʼ:I

    invoke-static {v0}, Lu79;->ˋ(I)Lu79;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ:Lu79;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb39;->ˋ(Landroid/content/Context;)Lb39;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˊ:Lb39;

    const-string v1, "UIManager is null!Close Activity!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lu79;->ʼˊ()Lผ;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ:Lu79;

    invoke-virtual {p1}, Lu79;->ʾॱ()Lb39;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˊ:Lb39;

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {p1}, Lผ;->ᵢ()I

    move-result p1

    invoke-static {p1}, Lrk9;->ˏ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {p1}, Lผ;->ᵢ()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lhj9;->ˊ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ:Lu79;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu79;->ॱॱ(J)V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱᐝ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ()V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˊ:Lb39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb39;->ᐝॱ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ:Lu79;

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "vendor"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_manager_id"

    iget v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʼ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vendor"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ui_manager_id"

    iget v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʼ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final ʻॱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ʼ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ʹ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ʹ;-><init>(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ʼॱ(F)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lผ;->ʾᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ:Lu79;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻ:Le79;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻ:Le79;

    invoke-virtual {v0}, Le79;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽॱ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ʾᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˊ:Lb39;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "PrivacyDialogActivity showLoadingDialog = "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻ:Le79;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "; isShowLoadingDialog = true"

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ͺ([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻ:Le79;

    if-nez v0, :cond_1

    new-instance v0, Le79;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-direct {v0, p0, v1}, Le79;-><init>(Landroid/content/Context;Lผ;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻ:Le79;

    new-instance v1, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﹳ;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﹳ;-><init>(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻ:Le79;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻ:Le79;

    invoke-virtual {v0}, Le79;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ʾ(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final ˊॱ()V
    .locals 11
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˊ:Lb39;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "PrivacyDialogActivity AuthUIConfig = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v3}, Lผ;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ˑॱ()[I

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ˑॱ()[I

    move-result-object v0

    array-length v0, v0

    const/4 v8, 0x4

    if-lt v0, v8, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v9, v6, [F

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v10}, Lผ;->ˑॱ()[I

    move-result-object v10

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {p0, v10}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v10

    aput v10, v9, v4

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v10}, Lผ;->ˑॱ()[I

    move-result-object v10

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {p0, v10}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v10

    aput v10, v9, v5

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v10}, Lผ;->ˑॱ()[I

    move-result-object v10

    aget v10, v10, v5

    int-to-float v10, v10

    invoke-virtual {p0, v10}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v10

    aput v10, v9, v1

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v10}, Lผ;->ˑॱ()[I

    move-result-object v10

    aget v10, v10, v5

    int-to-float v10, v10

    invoke-virtual {p0, v10}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v10

    aput v10, v9, v7

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v10}, Lผ;->ˑॱ()[I

    move-result-object v10

    aget v10, v10, v1

    int-to-float v10, v10

    invoke-virtual {p0, v10}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v10

    aput v10, v9, v8

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v8}, Lผ;->ˑॱ()[I

    move-result-object v8

    aget v1, v8, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v1

    aput v1, v9, v3

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˑॱ()[I

    move-result-object v1

    aget v1, v1, v7

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v1

    aput v1, v9, v2

    const/4 v1, 0x7

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v8}, Lผ;->ˑॱ()[I

    move-result-object v8

    aget v8, v8, v7

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v8

    aput v8, v9, v1

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʻᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻॱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʻᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ॱˉ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ՙ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    const/4 v8, -0x3

    const/4 v9, -0x1

    if-le v0, v8, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    if-le v1, v8, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, -0x2

    :cond_4
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ـॱ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ٴ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ʻˊ()I

    move-result v0

    if-ne v0, v7, :cond_5

    const/16 v0, 0x9

    invoke-virtual {v8, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ʻˊ()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/16 v0, 0xb

    invoke-virtual {v8, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ʻˊ()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    invoke-virtual {v8, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ʻˊ()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_8

    invoke-virtual {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_8
    const/16 v0, 0xd

    invoke-virtual {v8, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "cm_zyhl"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʻʻ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ʻʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr69;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ:Ljava/lang/String;

    const-string v0, "https://wap.cmpassport.com/resources/html/contract.html"

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋॱ:Ljava/lang/String;

    :cond_9
    const-string v0, "cu_xw"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u8054\u901a\u7edf\u4e00\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʻʻ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ʻʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr69;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ:Ljava/lang/String;

    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋॱ:Ljava/lang/String;

    :cond_a
    const-string v0, "ct_sjl"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u5929\u7ffc\u8d26\u53f7\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʻʻ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ʻʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr69;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ:Ljava/lang/String;

    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?isWap=true&hidetop=true&appKey=8138111118"

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋॱ:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ॱﾟ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ:Ljava/util/List;

    invoke-static {}, Ly99;->ॱ()Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ॱﾟ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ˊ(Ljava/lang/String;)Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ᐝʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ˏ(Ljava/lang/String;)Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ॱﾞ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ॱ(I)Ly99$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Ly99$ﹳ;->ˋ()Ly99;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ᵎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ:Ljava/util/List;

    invoke-static {}, Ly99;->ॱ()Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ᵎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ˊ(Ljava/lang/String;)Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ᵔ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ˏ(Ljava/lang/String;)Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ᴵ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ॱ(I)Ly99$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Ly99$ﹳ;->ˋ()Ly99;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ᐧॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ:Ljava/util/List;

    invoke-static {}, Ly99;->ॱ()Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ᐧॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ˊ(Ljava/lang/String;)Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ᐨॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ˏ(Ljava/lang/String;)Ly99$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ᐝʽ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ly99$ﹳ;->ॱ(I)Ly99$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Ly99$ﹳ;->ˋ()Ly99;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ॱㆍ()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_f

    move v0, v1

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v1, 0x1

    if-ge v4, v2, :cond_13

    if-eqz v4, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v3}, Lผ;->ॱˍ()[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    :cond_10
    if-ge v4, v0, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly99;

    invoke-virtual {v3}, Ly99;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    goto :goto_4

    :cond_11
    if-ne v4, v0, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly99;

    invoke-virtual {v3}, Ly99;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ॱˑ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ॱˑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʻˋ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋॱ()Landroid/widget/RelativeLayout;
    .locals 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋ:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˋʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋ:Landroid/widget/RelativeLayout;

    const-string v1, "authsdk_privacy_body_view"

    invoke-static {p0, v1}, Lrk9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋ:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly99;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˋʽ()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˋʽ()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ॱﾞ()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʼ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x22

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    invoke-virtual {v2}, Ly99;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ly99;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ly99;->ˎ()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;

    move-result-object v4

    invoke-virtual {v2}, Ly99;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ly99;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʽ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, p2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˏ(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HasAgree"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "msg"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ:Lu79;

    invoke-virtual {p1, p0}, Lu79;->ـ(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏॱ()Landroid/view/View;
    .locals 7

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏ:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˑॱ()[I

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˑॱ()[I

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v4

    const/4 v4, 0x1

    aput v6, v5, v4

    const/4 v4, 0x2

    aput v6, v5, v4

    aput v6, v5, v2

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v6}, Lผ;->ˑॱ()[I

    move-result-object v6

    aget v6, v6, v4

    int-to-float v6, v6

    invoke-virtual {p0, v6}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v6

    aput v6, v5, v3

    const/4 v3, 0x5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v6}, Lผ;->ˑॱ()[I

    move-result-object v6

    aget v4, v6, v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v4

    aput v4, v5, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v4}, Lผ;->ˑॱ()[I

    move-result-object v4

    aget v4, v4, v2

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v4

    aput v4, v5, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v4}, Lผ;->ˑॱ()[I

    move-result-object v4

    aget v4, v4, v2

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v4

    aput v4, v5, v3

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v3}, Lผ;->ʻᐝ()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻॱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏ:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v3}, Lผ;->ʻᐝ()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lrk9;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏ:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ͺ()Landroid/view/View;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    const-string v1, "\u540c\u610f\u5e76\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʽˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ʽˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʽˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lrk9;->ʼ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lผ;->ʽᐝ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lผ;->ˊﾟ(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ʾॱ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱᐝ:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ʼᐝ()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ʼˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʼˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻॱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʼˋ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "authsdk_privacy_btn"

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʼˋ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0, v1}, Lrk9;->ʻ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ᐨ;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱॱ:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱˊ()V
    .locals 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vendor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ:Ljava/lang/String;

    const-string v1, "ui_manager_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱˋ()Landroid/widget/RelativeLayout;
    .locals 4
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˎ:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˌॱ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˌॱ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˏͺ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˏͺ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˊʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ˋʼ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ˋʼ()I

    move-result v0

    invoke-static {v0}, Lgl9;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˋʼ()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ॱꜟ()I

    move-result v0

    invoke-static {v0}, Lgl9;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ॱꜟ()I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˎ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lผ;->ˎͺ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lผ;->ˊﾟ(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˎ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrk9;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˎ:Landroid/widget/RelativeLayout;

    const-string v1, "authsdk_privacy_protocol_view"

    invoke-static {p0, v1}, Lrk9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˎ:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱˎ()Landroid/widget/RelativeLayout;
    .locals 10
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˑॱ()[I

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˑॱ()[I

    move-result-object v1

    array-length v1, v1

    const/4 v5, 0x4

    if-lt v1, v5, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v6, 0x8

    new-array v6, v6, [F

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v7}, Lผ;->ˑॱ()[I

    move-result-object v7

    aget v7, v7, v4

    int-to-float v7, v7

    invoke-virtual {p0, v7}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v7

    aput v7, v6, v4

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v7}, Lผ;->ˑॱ()[I

    move-result-object v7

    aget v7, v7, v4

    int-to-float v7, v7

    invoke-virtual {p0, v7}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v7

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v9}, Lผ;->ˑॱ()[I

    move-result-object v9

    aget v9, v9, v8

    int-to-float v9, v9

    invoke-virtual {p0, v9}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v9

    aput v9, v6, v7

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v7}, Lผ;->ˑॱ()[I

    move-result-object v7

    aget v7, v7, v8

    int-to-float v7, v7

    invoke-virtual {p0, v7}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʾ(F)F

    move-result v7

    aput v7, v6, v3

    const/4 v7, 0x0

    aput v7, v6, v5

    const/4 v5, 0x5

    aput v7, v6, v5

    const/4 v5, 0x6

    aput v7, v6, v5

    const/4 v5, 0x7

    aput v7, v6, v5

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v5}, Lผ;->ߵ()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʻॱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v5}, Lผ;->ߵ()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v5}, Lผ;->ˊʻ()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p0, v5}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v6}, Lผ;->ˉॱ()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p0, v6}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v4, v4, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    new-instance v1, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﾞ;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﾞ;-><init>(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˊʼ()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʿॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ʿॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˈॱ()Ljava/lang/String;

    move-result-object v1

    const-string v6, "authsdk_privacyclose_bg"

    invoke-static {p0, v1, v6}, Lrk9;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v7}, Lผ;->ߴ()I

    move-result v7

    if-ne v7, v3, :cond_2

    const/16 v3, 0x9

    invoke-virtual {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_2
    const/16 v3, 0xd

    invoke-virtual {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ॱʾ()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v3}, Lผ;->ॱʿ()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0, v3}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ߺ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u8bf7\u9605\u8bfb\u5e76\u540c\u610f\u4ee5\u4e0b\u6761\u6b3e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ॱˈ()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lผ;->ˊﾟ(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ˈᐝ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lrk9;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lrk9;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;

    const-string v1, "authsdk_privacy_title_view"

    invoke-static {p0, v1}, Lrk9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱॱ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ՙ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ՙ;-><init>(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ॱᐝ()V
    .locals 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ॱˉ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱᐝ:I

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ՙ()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ՙ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llf9;->ᐝ(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ـॱ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ٴ()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lᴈ;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->ˉᐝ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v1}, Lผ;->י()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʼॱ(F)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ʼॱ(F)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v2}, Lผ;->ʻˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lrk9;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋॱ()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lrk9;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˋ()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lrk9;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lrk9;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝ(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {v0}, Lผ;->ˋʽ()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ͺ:Lผ;

    invoke-virtual {p1}, Lผ;->ˋʽ()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final ᐝॱ(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v1

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    return v3

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method
