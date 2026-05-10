.class public final Lcom/uc/framework/resources/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cft:Z

.field public cfu:Z

.field public cfv:Z

.field public cfw:Z

.field public cfx:Landroid/graphics/BitmapFactory$Options;

.field public cfy:Landroid/graphics/Rect;

.field public inDensity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/uc/framework/resources/k;->cft:Z

    .line 100
    iput-boolean v0, p0, Lcom/uc/framework/resources/k;->cfu:Z

    .line 101
    iput-boolean v0, p0, Lcom/uc/framework/resources/k;->cfv:Z

    .line 102
    iput-boolean v0, p0, Lcom/uc/framework/resources/k;->cfw:Z

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/uc/framework/resources/k;->inDensity:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uc/framework/resources/k;->cfy:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/k;->cfx:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final IY()Lcom/uc/framework/resources/c;
    .locals 2

    .line 177
    new-instance v0, Lcom/uc/framework/resources/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/resources/c;-><init>(Lcom/uc/framework/resources/k;B)V

    return-object v0
.end method
