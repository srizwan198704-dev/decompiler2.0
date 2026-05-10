.class Lcom/uc/base/util/h/b;
.super Lcom/uc/base/util/h/k;
.source "ProGuard"


# instance fields
.field private ijI:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/uc/base/util/h/k;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/uc/base/util/h/b;-><init>()V

    return-void
.end method

.method private getStatusBarHeight()I
    .locals 5

    .line 78
    iget v0, p0, Lcom/uc/base/util/h/b;->ijI:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    :cond_0
    iput v0, p0, Lcom/uc/base/util/h/b;->ijI:I

    .line 87
    :cond_1
    iget v0, p0, Lcom/uc/base/util/h/b;->ijI:I

    return v0
.end method


# virtual methods
.method final bsG()I
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/uc/base/util/h/b;->bsF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/uc/base/util/h/b;->getStatusBarHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final bsH()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/uc/base/util/h/b;->bsF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/uc/base/util/h/b;->getStatusBarHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final bsI()I
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uc/base/util/h/b;->bsF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/uc/base/util/h/b;->getStatusBarHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
