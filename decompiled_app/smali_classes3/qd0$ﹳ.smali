.class public final Lqd0$ﹳ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd0;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/ConfigBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "qd0$\ufe73",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/ConfigBean;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
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

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lqd0$ﹳ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/ConfigBean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "ConfigHelper"

    const-string v0, "getOtherConfig failure"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lqd0$ﹳ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/ConfigBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ConfigHelper"

    const-string v1, "getOtherConfig success"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqd0;->ॱ:Lqd0;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/ConfigBean;

    invoke-static {p1}, Lqd0;->ˊ(Lcom/vmos/pro/bean/ConfigBean;)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-static {}, Lqd0;->ॱ()Lcom/vmos/pro/bean/ConfigBean;

    move-result-object v0

    invoke-static {v0}, Lgl2;->ʽॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTHER_CONFIG_BEAN"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
