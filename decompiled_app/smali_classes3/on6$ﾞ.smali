.class public final Lon6$ﾞ;
.super Lvs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon6;->ʻ(Lg56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs8<",
        "Lu96;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "on6$\uff9e",
        "Lvs8;",
        "Lu96;",
        "t",
        "Lf38;",
        "\u02ce",
        "",
        "e",
        "onError",
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
.field public final synthetic ˋ:Lon6;


# direct methods
.method public constructor <init>(Lon6;)V
    .locals 2

    iput-object p1, p0, Lon6$ﾞ;->ˋ:Lon6;

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lvs8;-><init>(Lf3;J)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lvs8;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lon6$ﾞ;->ˋ:Lon6;

    invoke-virtual {p1}, Lon6;->ˋˋ()Lgn6$ﾞ;

    move-result-object p1

    new-instance v0, Lu96;

    invoke-direct {v0}, Lu96;-><init>()V

    invoke-interface {p1, v0}, Lgn6$ﾞ;->ॱʻ(Lu96;)V

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu96;

    invoke-virtual {p0, p1}, Lon6$ﾞ;->ˎ(Lu96;)V

    return-void
.end method

.method public ˎ(Lu96;)V
    .locals 2
    .param p1    # Lu96;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lon6$ﾞ;->ˋ:Lon6;

    invoke-virtual {v0}, Lon6;->ˋˋ()Lgn6$ﾞ;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.modules.resp.RespBbsArticleList"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lgn6$ﾞ;->ॱʻ(Lu96;)V

    return-void
.end method
