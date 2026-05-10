.class public final Lcom/uc/framework/resources/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cft:Z

.field cfu:Z

.field cfv:Z

.field cfw:Z

.field cfx:Landroid/graphics/BitmapFactory$Options;

.field private cfy:Landroid/graphics/Rect;

.field private inDensity:I


# direct methods
.method private constructor <init>(Lcom/uc/framework/resources/k;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/uc/framework/resources/c;->cft:Z

    .line 19
    iput-boolean v0, p0, Lcom/uc/framework/resources/c;->cfu:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/framework/resources/c;->cfv:Z

    .line 23
    iput-boolean v0, p0, Lcom/uc/framework/resources/c;->cfw:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/framework/resources/c;->cfx:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/uc/framework/resources/c;->inDensity:I

    .line 29
    iput-object v0, p0, Lcom/uc/framework/resources/c;->cfy:Landroid/graphics/Rect;

    .line 89
    iget-boolean v0, p1, Lcom/uc/framework/resources/k;->cft:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/c;->cft:Z

    .line 90
    iget-boolean v0, p1, Lcom/uc/framework/resources/k;->cfu:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/c;->cfu:Z

    .line 91
    iget-boolean v0, p1, Lcom/uc/framework/resources/k;->cfv:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/c;->cfv:Z

    .line 92
    iget-boolean v0, p1, Lcom/uc/framework/resources/k;->cfw:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/c;->cfw:Z

    .line 93
    iget v0, p1, Lcom/uc/framework/resources/k;->inDensity:I

    iput v0, p0, Lcom/uc/framework/resources/c;->inDensity:I

    .line 94
    iget-object v0, p1, Lcom/uc/framework/resources/k;->cfy:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/uc/framework/resources/c;->cfy:Landroid/graphics/Rect;

    .line 95
    iget-object p1, p1, Lcom/uc/framework/resources/k;->cfx:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, p0, Lcom/uc/framework/resources/c;->cfx:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/resources/k;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/c;-><init>(Lcom/uc/framework/resources/k;)V

    return-void
.end method
