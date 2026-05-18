.class public final Lxs4$ﾞ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lot2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lot2;",
        "kotlin.jvm.PlatformType",
        "\u0971",
        "()Lot2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lxs4;


# direct methods
.method public constructor <init>(Lxs4;)V
    .locals 0

    iput-object p1, p0, Lxs4$ﾞ;->ॱ:Lxs4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxs4$ﾞ;->ॱ()Lot2;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lot2;
    .locals 8

    invoke-static {}, La0;->ʻ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxs4$ﾞ;->ॱ:Lxs4;

    invoke-static {v1}, Lxs4;->ॱ(Lxs4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxs4$ﾞ;->ॱ:Lxs4;

    invoke-static {v2}, Lxs4;->ˊ(Lxs4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llt2;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lot2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lot2;->ʾ(Z)V

    invoke-interface {v0, v1}, Lot2;->ॱˋ(Z)V

    invoke-interface {v0, v1}, Lot2;->ˋ(Z)V

    const/16 v1, 0x7530

    invoke-interface {v0, v1}, Lot2;->ʿ(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lnt2;->ॱॱ(Z)V

    const-string v2, "test.vmos.cn"

    const-string v3, "vproapi.vmos.cn"

    const-string v4, "vmosproservice.vmos.cn"

    const-string v5, "files.vmos.cn"

    const-string v6, "testvmosproservice.vmos.cn"

    const-string v7, "vmosservice.vmos.cn"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls70;->ॱᐝ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lot2;->ʼ(Ljava/util/ArrayList;)V

    return-object v0
.end method
