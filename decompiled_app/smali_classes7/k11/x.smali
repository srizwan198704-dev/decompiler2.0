.class public Lk11/x;
.super Lz01/b;
.source "ProGuard"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz01/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk11/x;->c:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lz01/b;->a:I

    .line 8
    .line 9
    return-void
.end method
