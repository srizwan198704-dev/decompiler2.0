.class public final Lcom/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field b:F

.field bF:Lcom/a/a/b/c;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/a/a/a;->a:F

    .line 218
    iput v0, p0, Lcom/a/a/a;->b:F

    .line 219
    iput v0, p0, Lcom/a/a/a;->c:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 220
    iput v1, p0, Lcom/a/a/a;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    iput v1, p0, Lcom/a/a/a;->e:F

    .line 222
    iput v0, p0, Lcom/a/a/a;->f:F

    .line 223
    iput v0, p0, Lcom/a/a/a;->g:F

    .line 224
    invoke-static {}, Lcom/a/a/b/c;->af()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a;->bF:Lcom/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final ac()Lcom/a/a/t;
    .locals 1

    .line 277
    new-instance v0, Lcom/a/a/t;

    invoke-direct {v0, p0}, Lcom/a/a/t;-><init>(Lcom/a/a/a;)V

    return-object v0
.end method
