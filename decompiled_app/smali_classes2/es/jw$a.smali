.class public final Les/jw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Les/jw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/core/view/WindowInsetsCompat;)Les/jw;
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Les/f36;

    invoke-direct {v0, p1, p2}, Les/f36;-><init>(ILandroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance v0, Les/nb4;

    invoke-direct {v0, p1, p2}, Les/nb4;-><init>(ILandroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance v0, Les/e16;

    invoke-direct {v0, p1, p2}, Les/e16;-><init>(ILandroidx/core/view/WindowInsetsCompat;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
