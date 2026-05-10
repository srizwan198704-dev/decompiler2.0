.class public final Lcom/uc/browser/core/launcher/model/u;
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 59
    check-cast p1, Lcom/uc/browser/core/launcher/model/s;

    check-cast p2, Lcom/uc/browser/core/launcher/model/s;

    if-nez p1, :cond_0

    if-eqz p2, :cond_c

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    return v1

    .line 1160
    :cond_2
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    .line 2160
    iget v3, p2, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    if-eq v2, v3, :cond_3

    .line 3160
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    .line 4160
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    sub-int/2addr p1, p2

    return p1

    .line 4283
    :cond_3
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    .line 5283
    iget v3, p2, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    if-eq v2, v3, :cond_4

    .line 6283
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    .line 7283
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    sub-int/2addr p1, p2

    return p1

    .line 8165
    :cond_4
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-ltz v2, :cond_6

    .line 9165
    iget v2, p2, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-ltz v2, :cond_6

    .line 9170
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->column:I

    if-ltz v2, :cond_6

    .line 10170
    iget v2, p2, Lcom/uc/browser/core/launcher/model/s;->column:I

    if-ltz v2, :cond_6

    .line 11165
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->row:I

    .line 12165
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-eq v0, v1, :cond_5

    .line 13165
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->row:I

    .line 14165
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->row:I

    sub-int/2addr p1, p2

    return p1

    .line 14170
    :cond_5
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->column:I

    .line 15170
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->column:I

    sub-int/2addr p1, p2

    return p1

    .line 15291
    :cond_6
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    .line 16291
    iget v3, p2, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    if-eq v2, v3, :cond_7

    .line 17291
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    .line 18291
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    sub-int/2addr p1, p2

    return p1

    .line 19165
    :cond_7
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-ne v2, v0, :cond_8

    .line 20165
    iget v2, p2, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-ne v2, v0, :cond_8

    .line 21125
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 22125
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    sub-int/2addr p1, p2

    return p1

    .line 22165
    :cond_8
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-ne v2, v0, :cond_9

    return v1

    .line 23165
    :cond_9
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-ne v1, v0, :cond_a

    return v0

    .line 24165
    :cond_a
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->row:I

    .line 25165
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->row:I

    if-eq v0, v1, :cond_b

    .line 26165
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->row:I

    .line 27165
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->row:I

    sub-int/2addr p1, p2

    return p1

    .line 27170
    :cond_b
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->column:I

    .line 28170
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->column:I

    if-eq v0, v1, :cond_c

    .line 29170
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->column:I

    .line 30170
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->column:I

    sub-int/2addr p1, p2

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
