.class public final Lcom/uc/base/f/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/uc/base/f/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private hUN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1048
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    .line 1049
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1050
    invoke-static {}, Lcom/uc/base/f/a/a/d;->boD()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1052
    invoke-interface {p1, p2}, Lcom/uc/imagecodec/export/IImageCodec;->load([B)Lcom/uc/imagecodec/export/IImageDecoder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 1055
    new-instance p3, Lcom/uc/base/f/a/a/e;

    invoke-direct {p3, p2, p1}, Lcom/uc/base/f/a/a/e;-><init>([BLcom/uc/imagecodec/export/ImageDrawable;)V

    .line 1056
    new-instance p1, Lcom/uc/base/f/a/a/f;

    invoke-direct {p1, p3}, Lcom/uc/base/f/a/a/f;-><init>(Lcom/uc/base/f/a/a/e;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2037
    iget-object p2, p0, Lcom/uc/base/f/a/a/c;->hUN:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2038
    invoke-static {p2}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object p2

    .line 2645
    iget-object p2, p2, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    .line 2038
    invoke-virtual {p2}, Lcom/g/a/e;->aei()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/base/f/a/a/c;->hUN:Ljava/util/List;

    .line 2040
    :cond_0
    iget-object p2, p0, Lcom/uc/base/f/a/a/c;->hUN:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/g/a/f/l;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/g/a/f/p;

    move-result-object p1

    .line 2041
    sget-object p2, Lcom/g/a/f/p;->ebm:Lcom/g/a/f/p;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/g/a/f/p;->ebl:Lcom/g/a/f/p;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
