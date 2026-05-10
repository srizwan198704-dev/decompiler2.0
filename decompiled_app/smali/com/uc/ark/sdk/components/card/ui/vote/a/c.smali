.class final Lcom/uc/ark/sdk/components/card/ui/vote/a/c;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field public boh:Landroid/graphics/drawable/Drawable;

.field public boi:Landroid/graphics/drawable/Drawable;

.field private boj:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/uc/ark/sdk/components/card/ui/vote/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public bok:Lcom/uc/ark/sdk/components/card/ui/vote/a/e;

.field public bol:Lcom/uc/ark/sdk/components/card/ui/vote/a/j;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method private constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/i;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->boj:Ljava/lang/ref/SoftReference;

    .line 49
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/f;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/c;)V

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->a(Lcom/uc/ark/sdk/components/card/ui/vote/a/b;)V

    .line 55
    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 57
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->mWidth:I

    .line 58
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->mHeight:I

    return-void

    :cond_0
    const p1, 0x7f050b74

    .line 60
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->mWidth:I

    const p1, 0x7f050b72

    .line 61
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->mHeight:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/i;B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 67
    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->boi:Landroid/graphics/drawable/Drawable;

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->boj:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    if-eqz p1, :cond_0

    .line 1075
    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->zo()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->ea(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ea(I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->boj:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/c;Lcom/uc/ark/sdk/components/card/ui/vote/a/i;I)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->boj:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->zp()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->zo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->ea(I)V

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 126
    invoke-static {v0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->mWidth:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->mHeight:I

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Lcom/uc/ark/sdk/components/card/ui/vote/a/c;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->bol:Lcom/uc/ark/sdk/components/card/ui/vote/a/j;

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->boh:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method
