.class public final Lcom/uc/browser/media/player/playui/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public alpha:F

.field public bottomMargin:I

.field public fhy:Ljava/lang/String;

.field public gGN:Z

.field public leftMargin:I

.field public rightMargin:I

.field public topMargin:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    .line 44
    iput v0, p0, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    .line 49
    iput v0, p0, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    .line 54
    iput v0, p0, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public final aXT()I
    .locals 2

    .line 90
    iget v0, p0, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget v1, p0, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 96
    :cond_1
    iget v1, p0, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_2
    iget v1, p0, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public final checkValid()Z
    .locals 3

    .line 67
    iget v0, p0, Lcom/uc/browser/media/player/playui/c/a;->alpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/c/a;->fhy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/c/a;->aXT()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return v1

    .line 80
    :cond_2
    iget v0, p0, Lcom/uc/browser/media/player/playui/c/a;->width:I

    if-gtz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
