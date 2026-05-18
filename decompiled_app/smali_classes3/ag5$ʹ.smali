.class public final Lag5$ʹ;
.super Lvs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag5;->ʼ(Le56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs8<",
        "Lcom/vmos/pro/bean/UserBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ag5$\u02b9",
        "Lvs8;",
        "Lcom/vmos/pro/bean/UserBean;",
        "t",
        "Lf38;",
        "\u02ce",
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
.field public final synthetic ˋ:Lag5;


# direct methods
.method public constructor <init>(Lag5;)V
    .locals 2

    iput-object p1, p0, Lag5$ʹ;->ˋ:Lag5;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lvs8;-><init>(Lf3;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p0, p1}, Lag5$ʹ;->ˎ(Lcom/vmos/pro/bean/UserBean;)V

    return-void
.end method

.method public ˎ(Lcom/vmos/pro/bean/UserBean;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/bean/UserBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lvs8;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lag5$ʹ;->ˋ:Lag5;

    invoke-virtual {v0}, Lag5;->ˋˊ()Lsf5$ﾞ;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.bean.UserBean"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsf5$ﾞ;->ʻˋ(Lcom/vmos/pro/bean/UserBean;)V

    iget-object p1, p0, Lag5$ʹ;->ˋ:Lag5;

    invoke-virtual {p1}, Lag5;->ˋˊ()Lsf5$ﾞ;

    move-result-object p1

    invoke-interface {p1}, Lsf5$ﾞ;->ॱᐝ()V

    return-void
.end method
