.class public final Lh22$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lf22;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh22$ﹳ;->ॱ:F

    return-void
.end method

.method public synthetic constructor <init>(FLh22$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lh22$ﹳ;-><init>(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf22;

    check-cast p2, Lf22;

    invoke-virtual {p0, p1, p2}, Lh22$ﹳ;->ॱ(Lf22;Lf22;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lf22;Lf22;)I
    .locals 2

    invoke-virtual {p2}, Lf22;->ʻ()I

    move-result v0

    invoke-virtual {p1}, Lf22;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf22;->ʼ()F

    move-result p1

    iget v0, p0, Lh22$ﹳ;->ॱ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Lf22;->ʼ()F

    move-result p2

    iget v0, p0, Lh22$ﹳ;->ॱ:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
