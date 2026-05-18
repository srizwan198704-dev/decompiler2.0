.class public Lcom/cmic/sso/sdk/view/LoginAuthActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;,
        Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;,
        Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;
    }
.end annotation


# static fields
.field public static final יᐝ:Ljava/lang/String;


# instance fields
.field public ʻ:Lwj9;

.field public ʻॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;

.field public ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwj9;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʽॱ:Ls99;

.field public ʿ:Z

.field public ˊ:Landroid/content/Context;

.field public ˊॱ:[Ljava/lang/String;

.field public ˋ:Landroid/widget/RelativeLayout;

.field public ˋॱ:Ld59;

.field public ˎ:Lwj9;

.field public ˏ:Lwj9;

.field public ˏॱ:Ljb9;

.field public ͺ:Ljava/lang/String;

.field public ͺꜟ:Landroid/widget/RelativeLayout;

.field public ͺﹳ:Ljava/lang/String;

.field public ՙˊ:Ljava/lang/String;

.field public ՙˋ:Lf59;

.field public ՙᐝ:I

.field public יˊ:I

.field public יˋ:Z

.field public יˏ:Landroid/app/Dialog;

.field public ॱ:Landroid/os/Handler;

.field public ॱˊ:Landroid/widget/CheckBox;

.field public ॱˋ:Landroid/widget/RelativeLayout;

.field public ॱˎ:Landroid/widget/RelativeLayout;

.field public ॱॱ:Lwj9;

.field public ॱᐝ:J

.field public ᐝ:Lwj9;

.field public ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱᐝ:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʿ:Z

    return-void
.end method

.method public static synthetic ʻॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lf59;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʿ:Z

    return p1
.end method

.method public static synthetic ʽ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱॱ:Lwj9;

    return-object p0
.end method

.method public static synthetic ʽॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic ʿ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;

    return-object p0
.end method

.method public static synthetic ˊˊ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˉ()V

    return-void
.end method

.method public static synthetic ˊˋ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Ld59;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ˋˊ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Ljb9;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏॱ:Ljb9;

    return-object p0
.end method

.method public static synthetic ˋॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝ:Lwj9;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱॱ(Z)V

    return-void
.end method

.method public static synthetic ͺ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻ:Lwj9;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˎ:Lwj9;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lwj9;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ:Lwj9;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x4444

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6666

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x8888

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱॱ(Z)V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ᐝˊ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ᐝˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvj9;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ॱॱ()Lxb9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ॱॱ()Lxb9;

    move-result-object p1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lxb9;->ॱ(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_6
    iget p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝॱ:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝॱ:I

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lwb9;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-object p0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object p1

    invoke-virtual {p1}, Lk39;->ͺ()Lf59;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf59;->ॱʻ()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ॱʻ()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ˌ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ˍ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ˌ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvj9;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˍ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvj9;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const-string p1, "authPageIn"

    invoke-static {p1}, Le59;->ॱ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱᐝ:J

    invoke-static {p0}, Ljb9;->ॱ(Landroid/content/Context;)Ljb9;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏॱ:Ljb9;

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏॱ()V

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    invoke-virtual {v0}, Ld59;->ॱ()Lo89;

    move-result-object v0

    iget-object v0, v0, Lo89;->ˊˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const/4 v0, 0x0

    const-string v1, "200025"

    const-string v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "timeOnAuthPage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱᐝ:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le59;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "authPrivacyState"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "1"

    :goto_0
    invoke-static {v2, v0}, Le59;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-static {}, Lcom/cmic/sso/sdk/view/ᐨ;->ॱ()Lcom/cmic/sso/sdk/view/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/ᐨ;->ˎ()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string v2, "LoginAuthActivity clear failed"

    invoke-static {v1, v2}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwb9;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ˎ()Lp89;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ˎ()Lp89;

    move-result-object p1

    invoke-interface {p1}, Lp89;->a()V

    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ˏˎ()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {p1}, Lf59;->ॱͺ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱॱ(Z)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    if-eqz v1, :cond_0

    const-string v2, "loginMethod"

    const-string v3, "loginAuth"

    invoke-virtual {v1, v2, v3}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v1

    const-string v2, "200087"

    invoke-virtual {v1, v2, v0}, Lk39;->ᐝॱ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    invoke-virtual {v2}, Ld59;->ॱ()Lo89;

    move-result-object v2

    iget-object v2, v2, Lo89;->ˊˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const-string v2, "200025"

    const-string v3, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ʻ()V
    .locals 6

    sget-object v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string v1, "loginClickStart"

    invoke-static {v0, v1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˋ:Z

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˏ()Loe9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˏ()Loe9;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Loe9;->ॱ(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    new-instance v2, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᴵ;

    invoke-direct {v2, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᴵ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    const-string v5, "dialog_loading"

    invoke-static {v3, v5}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ʼॱ()Landroid/widget/RelativeLayout;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x4444

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v2}, Lf59;->ʽˋ()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ʽᐝ()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʼˊ()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʼˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʻᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʼᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v2}, Lf59;->ʽˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    const-string v2, "umcsdk_login_btn_bg"

    invoke-static {v1, v2}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final ʾ()Landroid/widget/RelativeLayout;
    .locals 12

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ʼ()I

    move-result v0

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v4}, Lf59;->ʽ()I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    const/16 v7, 0x1e

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v4}, Lf59;->ˋᐝ()I

    move-result v4

    const/16 v6, 0xf

    if-ne v4, v1, :cond_0

    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺꜟ:Landroid/widget/RelativeLayout;

    const v8, 0x8888

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺꜟ:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v10}, Lf59;->ʼ()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v11, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v11}, Lf59;->ʽ()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    if-le v0, v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v7, v0

    int-to-float v0, v7

    :goto_0
    invoke-static {v9, v0}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˋᐝ()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺꜟ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺꜟ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v4}, Lf59;->ʼॱ()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    invoke-static {v6, v4}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʾ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺﹳ:Ljava/lang/String;

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˎ:Lwj9;

    iget-object v10, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʼ:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lqk9;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwj9;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    const-string v1, "umcsdk_uncheck_image"

    invoke-static {p0, v1}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺﹳ:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "\u300a%s\u300b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺﹳ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    const-string v1, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˉ()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˎ:Lwj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˎ:Lwj9;

    invoke-virtual {v0}, Lwj9;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ:Lwj9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ:Lwj9;

    invoke-virtual {v0}, Lwj9;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊॱ()V

    iput-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˎˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˎˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvj9;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lvj9;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public ˊॱ()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string v1, "loginClickComplete"

    invoke-static {v0, v1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˏ()Loe9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˋ:Z

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˏ()Loe9;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loe9;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˏ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final ˊᐝ()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method public final ˋˋ()V
    .locals 8

    const-string v0, "traceId"

    :try_start_0
    iget v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝॱ:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u4e0d\u7a33\u5b9a,\u8bf7\u8fd4\u56de\u91cd\u8bd5\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const-string v6, "stack"

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.cmic.sso.sdk.activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const-string v2, "loginTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ld59;->ˏ(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lhh9;->ˎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lln9;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    invoke-virtual {v2, v0, v1}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽॱ:Ls99;

    invoke-static {v1, v0}, Lhh9;->ˊ(Ljava/lang/String;Ls99;)V

    :cond_3
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻ()V

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊᐝ()V

    new-instance v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    invoke-direct {v0, p0, v1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Ld59;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ:Landroid/os/Handler;

    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v2

    invoke-virtual {v2}, Lk39;->ʽॱ()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;

    invoke-direct {v1, p0, v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;)V

    invoke-static {v1}, Lem9;->ॱ(Lem9$ᐨ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "103000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "keepListener"

    const-string v3, "traceId"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v3}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh9;->ॱॱ(Ljava/lang/String;)Ls99;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v2, v1}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v0, "200020"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v3}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh9;->ॱॱ(Ljava/lang/String;)Ls99;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ()V

    return-void

    :cond_2
    invoke-virtual {p3, v2, v1}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string p3, "CallbackResult:\u672a\u77e5\u9519\u8bef"

    invoke-static {p2, p3}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final ˏॱ()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "traceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh9;->ᐝ(Ljava/lang/String;)Ld59;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ld59;

    invoke-direct {v0, v2}, Ld59;-><init>(I)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh9;->ॱॱ(Ljava/lang/String;)Ls99;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽॱ:Ls99;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱ:Landroid/os/Handler;

    new-instance v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const-string v1, "securityphone"

    invoke-virtual {v0, v1}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺ:Ljava/lang/String;

    sget-object v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mSecurityPhone value is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const-string v4, "operatortype"

    invoke-virtual {v1, v4, v3}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operator value is "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ॱʼ()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, Lvb9;->ˊ:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊॱ:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ॱʼ()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lvb9;->ˋ:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊॱ:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lvb9;->ॱ:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊॱ:[Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊॱ:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺﹳ:Ljava/lang/String;

    const-string v0, "http://wap.cmpassport.com/resources/html/contract.html"

    goto :goto_1

    :cond_3
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊॱ:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺﹳ:Ljava/lang/String;

    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊॱ:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺﹳ:Ljava/lang/String;

    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    :goto_1
    new-instance v1, Lwj9;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺﹳ:Ljava/lang/String;

    const v6, 0x1030010

    invoke-direct {v1, v3, v6, v5, v0}, Lwj9;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˎ:Lwj9;

    new-instance v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᐨ;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᐨ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʼ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lwj9;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v5}, Lf59;->ͺ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lwj9;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ:Lwj9;

    new-instance v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ﹳ;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ﹳ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ:Lwj9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lwj9;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v5}, Lf59;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lwj9;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱॱ:Lwj9;

    new-instance v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ﾞ;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ﾞ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱॱ:Lwj9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lwj9;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v5}, Lf59;->ॱᐝ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lwj9;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝ:Lwj9;

    new-instance v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ʹ;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ʹ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝ:Lwj9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lwj9;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ᐝॱ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v5}, Lf59;->ʻॱ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lwj9;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻ:Lwj9;

    new-instance v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ՙ;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ՙ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻ:Lwj9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˈ()Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "\u300a%s\u300b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˊ:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/cmic/sso/sdk/view/ᐨ;->ॱ()Lcom/cmic/sso/sdk/view/ᐨ;

    move-result-object v0

    new-instance v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$י;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/view/ᐨ;->ˊ(Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;)V

    return-void
.end method

.method public final ॱˊ()V
    .locals 11

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʻˊ()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʻˋ()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʻˋ()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ʻˋ()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v1, v6

    if-lez v1, :cond_1

    sget-object v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string v6, "numberField_bottom"

    invoke-static {v1, v6}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v6}, Lf59;->ʻˋ()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    sget-object v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mPhoneLayout.getMeasuredHeight()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v6}, Lf59;->ʻˊ()I

    move-result v6

    if-lez v6, :cond_3

    iget v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v8}, Lf59;->ʻˊ()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    const-string v6, "numberField_top"

    invoke-static {v1, v6}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v6}, Lf59;->ʻˊ()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʾॱ()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v6}, Lf59;->ʿॱ()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ॱ()I

    move-result v7

    if-gtz v7, :cond_6

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ˊ()I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ˊ()I

    move-result v7

    if-lez v7, :cond_5

    iget v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v9}, Lf59;->ʽᐝ()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v10}, Lf59;->ˊ()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_5

    sget-object v7, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string v8, "logBtn_bottom"

    invoke-static {v7, v8}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v8}, Lf59;->ˊ()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ॱ()I

    move-result v7

    if-lez v7, :cond_7

    iget v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v9}, Lf59;->ʽᐝ()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v10}, Lf59;->ॱ()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_7

    sget-object v7, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string v8, "logBtn_top"

    invoke-static {v7, v8}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v8}, Lf59;->ॱ()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ˉ()I

    move-result v1

    const/16 v6, 0x1e

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʼ()I

    move-result v1

    if-le v1, v6, :cond_8

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ˉ()I

    move-result v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ˉ()I

    move-result v1

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ʼ()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʼ()I

    move-result v1

    if-le v1, v6, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʼ()I

    move-result v1

    sub-int/2addr v6, v1

    neg-int v1, v6

    :goto_5
    iget-object v6, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v6}, Lf59;->ˊˋ()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7, v7}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ˊᐝ()I

    move-result v7

    const-string v8, "privacy_bottom="

    if-gtz v7, :cond_d

    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ˋˊ()I

    move-result v7

    if-gez v7, :cond_b

    goto :goto_6

    :cond_b
    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ˋˊ()I

    move-result v7

    if-lez v7, :cond_c

    iget v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v10}, Lf59;->ˋˊ()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_c

    sget-object v2, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v4}, Lf59;->ˋˊ()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget-object v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string v2, "privacy_top"

    invoke-static {v1, v2}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    :goto_6
    iget-object v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v7}, Lf59;->ˊᐝ()I

    move-result v7

    if-lez v7, :cond_e

    iget v7, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v10}, Lf59;->ˊᐝ()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_e

    sget-object v3, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "privacy_top = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ˊᐝ()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v4, v6

    invoke-static {v3, v4}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    :cond_e
    sget-object v2, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_7
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ॱˎ()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ˊˊ()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v2}, Lf59;->ˊˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v2}, Lf59;->ˊˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ᐝˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ᐝᐝ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ᐧ()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ᐧ()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    invoke-static {v3}, Lqk9;->ˏ(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    invoke-static {v3}, Lqk9;->ॱ(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˊ:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    if-gt v3, v5, :cond_7

    :cond_6
    if-nez v1, :cond_8

    iget v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    if-ge v3, v5, :cond_8

    :cond_7
    iget v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iput v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˊ:I

    iput v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    :cond_8
    sget-object v3, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "orientation = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenWidth = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˊ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenHeight = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ˏˎ()I

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v5}, Lf59;->ˏˎ()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v5}, Lf59;->ˏˏ()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˊ:I

    iput v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙᐝ:I

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v5}, Lf59;->ˑ()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v3}, Lf59;->ـ()I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v5}, Lf59;->ͺॱ()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ॱʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ᐝॱ()V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʼॱ()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʾ()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺꜟ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˉ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v0}, Lf59;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ॱॱ()Lxb9;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lwb9;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const/4 v1, 0x0

    const-string v2, "200040"

    const-string v3, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ॱॱ(Z)V
    .locals 3

    :try_start_0
    const-string p1, "authPageOut"

    invoke-static {p1}, Le59;->ॱ(Ljava/lang/String;)V

    const-string p1, "200020"

    const-string v0, "\u767b\u5f55\u9875\u9762\u5173\u95ed"

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋॱ:Ld59;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˏ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lwb9;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final ᐝॱ()V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3333

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v2}, Lf59;->ʹ()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xd

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_0
    if-lez v2, :cond_2

    iget v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יˊ:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v5, v2}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊ:Landroid/content/Context;

    invoke-static {v4, v2}, Lqk9;->ˊ(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    const-string v4, "RelativeLayout.ALIGN_PARENT_RIGHT"

    invoke-static {v2, v4}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v4}, Lf59;->ﹳ()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v2}, Lf59;->ﾞ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const/16 v2, 0x7777

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ՙˋ:Lf59;

    invoke-virtual {v1}, Lf59;->ﾟ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    sget-object v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->יᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPhoneLayout.getMeasuredHeight()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
