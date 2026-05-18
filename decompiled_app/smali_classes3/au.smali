.class public final Lau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lau;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;",
        "Lcom/mci/commonplaysdk/PlayMCISdkManager;",
        "manager",
        "Lf38;",
        "start",
        "stop",
        "",
        "isPenetrating",
        "()Z",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPenetrating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 1
    .param p1    # Lcom/mci/commonplaysdk/PlayMCISdkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseSdkCollectVideo(Z)V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
