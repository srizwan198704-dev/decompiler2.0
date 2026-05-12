.class public abstract Lcom/uc/browser/core/skinmgmt/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/browser/core/skinmgmt/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/a;->a()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/a;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/a;->a()I

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/uc/browser/core/skinmgmt/a;->n:J

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/uc/browser/core/skinmgmt/a;->n:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    if-gez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    sub-int/2addr v0, v1

    .line 42
    return v0
.end method
