.class public final Lcom/uc/picturemode/webkit/picture/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/g0$s;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/o0;->n:Lcom/uc/picturemode/webkit/picture/g0$s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lts0/e;->a()Lcom/uc/imagecodec/export/IImageCodec;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/uc/imagecodec/export/IImageCodec;->getImageType([B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v3, v1

    .line 25
    move v1, v0

    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/o0;->n:Lcom/uc/picturemode/webkit/picture/g0$s;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1}, Lps0/e;->a(ZI[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
