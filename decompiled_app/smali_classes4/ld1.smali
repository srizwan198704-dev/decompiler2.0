.class public final Lld1;
.super Ljava/lang/Object;

# interfaces
.implements Ltx2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u001c\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lld1;",
        "Ltx2;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lf38;",
        "\u02ca",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lv0$\ufe73;",
        "Lv0;",
        "\u02cb",
        "Landroid/graphics/Canvas;",
        "canvas",
        "\u0971",
        "La63;",
        "indicatorOptions",
        "\u02cf",
        "\u02ce",
        "<init>",
        "(La63;)V",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public ॱ:Ltx2;


# direct methods
.method public constructor <init>(La63;)V
    .locals 1
    .param p1    # La63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lld1;->ˎ(La63;)V

    return-void
.end method


# virtual methods
.method public ˊ(ZIIII)V
    .locals 0

    return-void
.end method

.method public ˋ(II)Lv0$ﹳ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lld1;->ॱ:Ltx2;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Ltx2;->ˋ(II)Lv0$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(La63;)V
    .locals 1

    sget-object v0, Lkd1;->ॱ:Lkd1;

    invoke-virtual {v0, p1}, Lkd1;->ॱ(La63;)Ltx2;

    move-result-object p1

    iput-object p1, p0, Lld1;->ॱ:Ltx2;

    return-void
.end method

.method public final ˏ(La63;)V
    .locals 1
    .param p1    # La63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lld1;->ˎ(La63;)V

    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lld1;->ॱ:Ltx2;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ltx2;->ॱ(Landroid/graphics/Canvas;)V

    return-void
.end method
