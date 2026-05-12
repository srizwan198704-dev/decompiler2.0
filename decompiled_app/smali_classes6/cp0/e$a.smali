.class public Lcp0/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final average:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcp0/e$a;->average:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcp0/e$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcp0/d;

    .line 2
    .line 3
    check-cast p2, Lcp0/d;

    .line 4
    .line 5
    iget v0, p2, Lcp0/d;->d:I

    .line 6
    .line 7
    iget v1, p1, Lcp0/d;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget p2, p2, Lcp0/d;->c:F

    .line 12
    .line 13
    iget v0, p0, Lcp0/e$a;->average:F

    .line 14
    .line 15
    sub-float/2addr p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p1, p1, Lcp0/d;->c:F

    .line 21
    .line 22
    iget v0, p0, Lcp0/e$a;->average:F

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpg-float v0, p2, p1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    cmpl-float p1, p2, p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, -0x1

    .line 42
    return p1

    .line 43
    :cond_2
    sub-int/2addr v0, v1

    .line 44
    return v0
.end method
