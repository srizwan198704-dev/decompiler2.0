.class public final Lcom/uc/browser/core/userguide/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private JD:I

.field private JE:I

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/a/a;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final aIP()Lcom/uc/browser/core/userguide/a/a/a;
    .locals 3

    .line 40
    iget v0, p0, Lcom/uc/browser/core/userguide/a/a/a;->JD:I

    .line 1048
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1035
    div-int/lit8 v1, v1, 0x2

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/a/a;->mRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/a/a;->mRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/uc/browser/core/userguide/a/a/a;->JD:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final aIQ()Landroid/graphics/Rect;
    .locals 2

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/a/a;->mRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/userguide/a/a/a;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final cs(II)Lcom/uc/browser/core/userguide/a/a/a;
    .locals 0

    .line 34
    iput p1, p0, Lcom/uc/browser/core/userguide/a/a/a;->JD:I

    .line 35
    iput p2, p0, Lcom/uc/browser/core/userguide/a/a/a;->JE:I

    return-object p0
.end method

.method public final qj(I)Lcom/uc/browser/core/userguide/a/a/a;
    .locals 2

    int-to-float p1, p1

    .line 89
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/a/a;->mRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/a/a;->mRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/browser/core/userguide/a/a/a;->JE:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method
