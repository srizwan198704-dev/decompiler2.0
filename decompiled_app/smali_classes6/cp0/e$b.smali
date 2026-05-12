.class public Lcp0/e$b;
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
    name = "b"
.end annotation


# instance fields
.field private final average:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcp0/e$b;->average:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcp0/e$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcp0/d;

    .line 2
    .line 3
    check-cast p2, Lcp0/d;

    .line 4
    .line 5
    iget p2, p2, Lcp0/d;->c:F

    .line 6
    .line 7
    iget v0, p0, Lcp0/e$b;->average:F

    .line 8
    .line 9
    sub-float/2addr p2, v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p1, p1, Lcp0/d;->c:F

    .line 15
    .line 16
    iget v0, p0, Lcp0/e$b;->average:F

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpg-float v0, p2, p1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_0
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method
