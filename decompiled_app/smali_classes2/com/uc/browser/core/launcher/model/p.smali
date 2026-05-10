.class public final Lcom/uc/browser/core/launcher/model/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/core/launcher/model/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 33
    check-cast p1, Lcom/uc/browser/core/launcher/model/s;

    check-cast p2, Lcom/uc/browser/core/launcher/model/s;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1299
    :cond_2
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 2299
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-eq v0, v1, :cond_3

    .line 3299
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 4299
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    sub-int/2addr p1, p2

    return p1

    .line 5125
    :cond_3
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 6125
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    sub-int/2addr p1, p2

    return p1
.end method
