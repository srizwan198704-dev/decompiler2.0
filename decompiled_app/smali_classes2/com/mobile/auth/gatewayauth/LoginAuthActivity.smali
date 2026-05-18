.class public Lcom/mobile/auth/gatewayauth/LoginAuthActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation


# static fields
.field public static final ـͺ:Ljava/lang/String; = "exist"

.field public static final ٴˊ:Ljava/lang/String; = "stop_loading"


# instance fields
.field public ʻ:Landroid/widget/RelativeLayout;

.field public ʻॱ:I

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/widget/RelativeLayout;

.field public ʽॱ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field public ˊ:Landroid/widget/RelativeLayout;

.field public ˊॱ:Landroid/widget/TextView;

.field public ˋ:Landroid/widget/RelativeLayout;

.field public ˋॱ:Landroid/widget/RelativeLayout;

.field public ˎ:Landroid/widget/RelativeLayout;

.field public ˏ:Landroid/widget/RelativeLayout;

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/TextView;

.field public ͺꜟ:Ljava/lang/String;

.field public ͺﹳ:Ljava/lang/String;

.field public ՙˊ:Ljava/lang/String;

.field public ՙˋ:J

.field public ՙᐝ:Lu79;

.field public יˊ:Lผ;

.field public יˋ:Z

.field public יˏ:Lb39;

.field public יᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly99;",
            ">;"
        }
    .end annotation
.end field

.field public ـʻ:Ljava/lang/String;

.field public ـʼ:Z

.field public ॱ:Landroid/widget/RelativeLayout;

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Landroid/widget/FrameLayout;

.field public ॱˎ:Landroid/widget/CheckBox;

.field public ॱॱ:Landroid/widget/ImageView;

.field public ॱᐝ:Le79;

.field public ᐝ:Landroid/widget/RelativeLayout;

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˋ:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יᐝ:Ljava/util/List;

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ـʼ:Z

    return-void
.end method

.method private native getProtocol(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
.end method

.method private native init()V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initBodyView()Landroid/widget/RelativeLayout;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initDynamicView()V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initLoginRL()Landroid/widget/RelativeLayout;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initLogoView()Landroid/widget/ImageView;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initMaskNumberDynamicView()V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initNumberView()Landroid/widget/RelativeLayout;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initProtocolView()Landroid/widget/RelativeLayout;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initSloganView()Landroid/widget/TextView;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initSwitchView()Landroid/widget/TextView;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initTitleView()Landroid/widget/RelativeLayout;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initView()V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native initXMLDynamicView()V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native removeDynamicView()V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native removeNumberView()V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public static synthetic ʻ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lผ;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/CheckBox;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˎ:Landroid/widget/CheckBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ʽ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˋॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ـʻ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ˊॱ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Z
    .locals 0

    :try_start_0
    iget-boolean p0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ˋ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;Z)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˈ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˊ(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʽ:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˏॱ()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ᐝ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lb39;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˏ:Lb39;
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
.method public native onActivityResult(IILandroid/content/Intent;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    invoke-virtual {v0}, Lu79;->ॱͺ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x1

    const-string v1, "-72931"

    const-string v2, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˊ(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ()V

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->removeDynamicView()V

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->removeNumberView()V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻॱ()V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˏ:Lb39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb39;->ᐝॱ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

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

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    invoke-virtual {p1}, Lu79;->ˋᐝ()V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    invoke-virtual {p1, p0}, Lu79;->ˋॱ(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "number"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vendor"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ـʻ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_code"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʽॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startTime"

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙˋ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ui_manager_id"

    iget v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻॱ:I

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
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vendor"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ـʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_code"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙˋ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ui_manager_id"

    iget v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻॱ:I

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

.method public final ʻॱ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lu79;->ʼᐝ()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;->ˊ()Lﻴ;

    move-result-object v1

    invoke-virtual {v1}, Lﻴ;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ʼॱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
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

.method public final ʽॱ(F)V
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

.method public ʾ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˎ:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {v0}, Lผ;->ʾᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˏ:Lb39;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "LoginAuthActivity showLoadingDialog = "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ:Le79;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "; isShowLoadingDialog = true"

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ͺ([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ:Le79;

    if-nez v0, :cond_1

    new-instance v0, Le79;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-direct {v0, p0, v1}, Le79;-><init>(Landroid/content/Context;Lผ;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ:Le79;

    new-instance v1, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﾞ;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﾞ;-><init>(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ:Le79;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ:Le79;

    invoke-virtual {v0}, Le79;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˈ(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ـʻ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lu79;->ˏˏ(Ljava/lang/String;ZZ)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "vendor"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ـʻ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ui_manager_id"

    iget v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻॱ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {v0}, Lผ;->ͺˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {v0}, Lผ;->ͺˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {v0}, Lผ;->ͺˎ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {v2}, Lผ;->ͺˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, p1, v1, v0, v2}, Lrk7;->ˊ(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v0}, Lrk7;->ˊ(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˉ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu79;->ʻᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋॱ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {v0}, Lผ;->ᐝʼ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lᴈ;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏॱ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˏॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lgl9;->ॱॱ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˊॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lgl9;->ॱॱ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʼ:Landroid/widget/TextView;

    invoke-static {v1}, Lgl9;->ॱॱ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˊॱ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lgl9;->ˏ(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˏॱ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lgl9;->ˏ(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʼ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lgl9;->ˏ(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ͺ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 8
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

    const-string v0, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f"

    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ͺꜟ:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {v4}, Lผ;->ॱﾞ()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˎ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x22

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly99;

    invoke-virtual {v3}, Ly99;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ly99;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ly99;->ˎ()I

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->getProtocol(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;

    move-result-object v5

    invoke-virtual {v3}, Ly99;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3}, Ly99;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ͺꜟ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ͺꜟ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ͺꜟ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    invoke-virtual {p2}, Lu79;->ㆍ()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {p2}, Lผ;->ʽʽ()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ՙ;

    invoke-direct {p2, p0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ՙ;-><init>(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {v1, p2, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ॱˊ(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lu79;->ˊˋ(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˏ:Lb39;

    const-string p2, "Exception finish!"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb39;->ˊˋ([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {p1}, Lผ;->ˎ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {p1}, Lผ;->ॱ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {p1}, Lผ;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lᴈ;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    invoke-virtual {p2}, Lผ;->ॱ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lᴈ;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˋ()I
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final ॱˎ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;-><init>(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱᐝ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->יˊ:Lผ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lผ;->ʾᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙᐝ:Lu79;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ:Le79;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ:Le79;

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

.method public final ᐝॱ()V
    .locals 4
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ᐝॱ:Ljava/lang/String;

    const-string v1, "vendor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ـʻ:Ljava/lang/String;

    const-string v1, "access_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʽॱ:Ljava/lang/String;

    const-string v1, "startTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ՙˋ:J

    const-string v1, "ui_manager_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
