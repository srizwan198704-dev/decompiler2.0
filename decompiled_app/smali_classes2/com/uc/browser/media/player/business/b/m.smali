.class public final Lcom/uc/browser/media/player/business/b/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fhy:Ljava/lang/String;

.field public gNH:I

.field public gNI:I

.field public gNJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-gtz p3, :cond_0

    const/4 p3, 0x5

    :cond_0
    if-gtz p4, :cond_1

    const/4 p4, 0x5

    :cond_1
    mul-int v0, p4, p3

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 310
    :cond_3
    iput-object p1, p0, Lcom/uc/browser/media/player/business/b/m;->fhy:Ljava/lang/String;

    .line 311
    iput p3, p0, Lcom/uc/browser/media/player/business/b/m;->gNI:I

    .line 312
    iput p4, p0, Lcom/uc/browser/media/player/business/b/m;->gNH:I

    .line 313
    iput p2, p0, Lcom/uc/browser/media/player/business/b/m;->gNJ:I

    return-void
.end method
