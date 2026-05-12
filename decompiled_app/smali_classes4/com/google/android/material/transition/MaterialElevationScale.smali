.class public final Lcom/google/android/material/transition/MaterialElevationScale;
.super Lz8/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz8/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lz8/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz8/n;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lz8/n;->b:F

    .line 10
    .line 11
    iput p1, v0, Lz8/n;->c:F

    .line 12
    .line 13
    new-instance p1, Lz8/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lz8/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lz8/l;-><init>(Lz8/q;Lz8/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
