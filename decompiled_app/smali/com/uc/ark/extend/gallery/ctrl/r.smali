.class final Lcom/uc/ark/extend/gallery/ctrl/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFV:Lcom/uc/ark/extend/gallery/ctrl/c;

.field final synthetic aIj:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

.field final synthetic aIm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/c;Ljava/lang/String;Lcom/uc/ark/extend/gallery/ctrl/picview/o;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/r;->aFV:Lcom/uc/ark/extend/gallery/ctrl/c;

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/r;->aIm:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/gallery/ctrl/r;->aIj:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/r;->aIm:Ljava/lang/String;

    .line 1140
    invoke-static {v0}, Lcom/uc/ark/extend/gallery/ctrl/c;->eP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 1149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    array-length v1, v0

    if-lez v1, :cond_2

    .line 117
    invoke-static {v0}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/picview/a;

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/r;->aIm:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/uc/ark/extend/gallery/ctrl/picview/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 120
    new-instance v2, Lcom/uc/ark/extend/gallery/ctrl/k;

    invoke-direct {v2, p0, v1}, Lcom/uc/ark/extend/gallery/ctrl/k;-><init>(Lcom/uc/ark/extend/gallery/ctrl/r;Lcom/uc/ark/extend/gallery/ctrl/picview/a;)V

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
