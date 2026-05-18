.class public final Lcom/vmos/pro/activities/PureSplashActivity$showProtocol$1;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/PureSplashActivity;->showProtocol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/PureSplashActivity$showProtocol$1",
        "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "onNegativeBtnClick",
        "onPositiveBtnClick",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/PureSplashActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/PureSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/PureSplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/PureSplashActivity;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/PureSplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/PureSplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/PureSplashActivity;->access$finishByNoAnima(Lcom/vmos/pro/activities/PureSplashActivity;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/PureSplashActivity$showProtocol$1;->this$0:Lcom/vmos/pro/activities/PureSplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/PureSplashActivity;->access$startToMain(Lcom/vmos/pro/activities/PureSplashActivity;)V

    return-void
.end method
