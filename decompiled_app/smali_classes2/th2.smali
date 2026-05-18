.class public Lth2;
.super Llh2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lth2;",
        "Llh2;",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llh2;-><init>(I)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0, v0}, Llh2;->ˊᐝ(F)V

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Llh2;->ˊˋ(F)V

    return-void
.end method
