.class public Len0$ᴵ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lw03;

    new-instance v1, Lfn0;

    invoke-direct {v1}, Lfn0;-><init>()V

    new-instance v2, Ls03;

    invoke-direct {v2}, Ls03;-><init>()V

    invoke-direct {v0, v1, v2}, Lw03;-><init>(Lvb;Lxb;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
