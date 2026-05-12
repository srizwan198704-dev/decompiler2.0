.class public final Lcom/uc/picturemode/webkit/picture/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/uc/picturemode/webkit/picture/y;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/v;->u:Lcom/uc/picturemode/webkit/picture/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/v;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v;->u:Lcom/uc/picturemode/webkit/picture/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 9
    .line 10
    iget-object v2, v2, Lts0/g;->a:Lnf0/s;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodec;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/uc/imagecodec/export/IImageCodec;->getImageType([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x1

    .line 34
    move v4, v2

    .line 35
    move v2, v1

    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/uc/picturemode/webkit/picture/v;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/uc/picturemode/webkit/picture/y;->l(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/y$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lps0/e;->a(ZI[B)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
