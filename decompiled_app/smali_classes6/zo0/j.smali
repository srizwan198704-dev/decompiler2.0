.class public final Lzo0/j;
.super Lzo0/k;
.source "ProGuard"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzo0/k;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    if-gt p2, p1, :cond_0

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    if-gt p3, p1, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lzo0/j;->b:I

    .line 15
    .line 16
    iput p3, p0, Lzo0/j;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lqo0/f;->n:Lqo0/f;

    .line 20
    .line 21
    throw p1
.end method
