.class public Ldq8;
.super Lfq8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgq8;

    new-instance v1, Lyb5;

    invoke-direct {v1}, Lyb5;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf31;

    invoke-direct {v1}, Lf31;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lfq8;-><init>([Lgq8;)V

    return-void
.end method
