.class public final Lcom/uc/browser/core/launcher/model/o;
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 116
    check-cast p1, Lcom/uc/browser/core/launcher/model/s;

    check-cast p2, Lcom/uc/browser/core/launcher/model/s;

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1283
    :cond_2
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    .line 2283
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    if-eq v0, v1, :cond_3

    .line 3283
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    .line 4283
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    sub-int/2addr p1, p2

    return p1

    .line 4291
    :cond_3
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    .line 5291
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    if-eq v0, v1, :cond_4

    .line 6291
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    .line 7291
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    sub-int/2addr p1, p2

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
