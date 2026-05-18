.class public Len0$י;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lnl;

    new-instance v1, Lfn0;

    invoke-direct {v1}, Lfn0;-><init>()V

    new-instance v2, Ls03;

    invoke-direct {v2}, Ls03;-><init>()V

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v2}, Lnl;-><init>(Lvb;ILxb;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
