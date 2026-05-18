.class public Lgh6$י;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Leb2;

    new-instance v1, Lf92;

    new-instance v2, Lhh6;

    invoke-direct {v2}, Lhh6;-><init>()V

    invoke-direct {v1, v2}, Lf92;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Leb2;-><init>(Lf92;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
