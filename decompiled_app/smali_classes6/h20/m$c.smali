.class public Lh20/m$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh20/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lh20/l;

    .line 2
    .line 3
    check-cast p2, Lh20/l;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_2
    iget v0, p1, Lh20/l;->r:I

    .line 19
    .line 20
    iget v1, p2, Lh20/l;->r:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_3
    iget p1, p1, Lh20/l;->s:I

    .line 27
    .line 28
    iget p2, p2, Lh20/l;->s:I

    .line 29
    .line 30
    if-eq p1, p2, :cond_4

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    return p1

    .line 34
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
