.class public final Lqe6;
.super Lwz5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lqe6;",
        "Lwz5;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "rx",
        "ry",
        "Lf38;",
        "\u02bc\u0971",
        "La63;",
        "indicatorOptions",
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


# direct methods
.method public constructor <init>(La63;)V
    .locals 1
    .param p1    # La63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwz5;-><init>(La63;)V

    return-void
.end method


# virtual methods
.method public ʼॱ(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwz5;->ˉ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
