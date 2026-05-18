.class public Lvj8$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lhg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8;->ꓸ(Landroid/app/Activity;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/app/Activity;

.field public final synthetic ˋ:Lvj8;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lvj8;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lvj8$ՙ;->ˋ:Lvj8;

    iput-boolean p2, p0, Lvj8$ՙ;->ॱ:Z

    iput-object p3, p0, Lvj8$ՙ;->ˊ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvj8$ՙ;->ˋ:Lvj8;

    invoke-static {v0}, Lvj8;->ʼॱ(Lvj8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvj8$ՙ;->ˊ:Landroid/app/Activity;

    const-class v3, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xac2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public leftButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-boolean p1, p0, Lvj8$ՙ;->ॱ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvj8$ՙ;->ˊ:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResultAndGotoPay(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object p2, p0, Lvj8$ՙ;->ˊ:Landroid/app/Activity;

    new-instance v0, Lvj8$ՙ$ᐨ;

    invoke-direct {v0, p0}, Lvj8$ՙ$ᐨ;-><init>(Lvj8$ՙ;)V

    invoke-virtual {p1, p2, v0}, Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/app/Activity;Lmf2;)V

    :goto_0
    return-void
.end method
