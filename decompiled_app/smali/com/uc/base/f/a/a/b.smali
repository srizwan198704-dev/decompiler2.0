.class public final Lcom/uc/base/f/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Ljava/io/InputStream;",
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

.field private final hUO:Lcom/g/a/f/d/a/k;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/k;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/base/f/a/a/b;->hUO:Lcom/g/a/f/d/a/k;

    return-void
.end method

.method private static D(Ljava/io/InputStream;)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [B

    :goto_0
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_4

    .line 82
    array-length v3, v1

    if-lt v0, v3, :cond_1

    sub-int/2addr v2, v0

    .line 84
    array-length v3, v1

    add-int/lit16 v3, v3, 0x400

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 85
    array-length v3, v1

    add-int v4, v0, v2

    if-ge v3, v4, :cond_2

    .line 86
    invoke-static {v1, v4}, Lcom/uc/base/f/a/a/b;->copyOf([BI)[B

    move-result-object v1

    goto :goto_1

    .line 89
    :cond_1
    array-length v2, v1

    sub-int/2addr v2, v0

    .line 94
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_3

    .line 100
    array-length v2, v1

    if-eq v2, v0, :cond_4

    .line 101
    invoke-static {v1, v0}, Lcom/uc/base/f/a/a/b;->copyOf([BI)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_2

    :cond_3
    add-int/2addr v0, v2

    goto :goto_0

    .line 109
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method private static copyOf([BI)[B
    .locals 2

    .line 117
    new-array v0, p1, [B

    .line 118
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 30
    check-cast p1, Ljava/io/InputStream;

    .line 1051
    invoke-static {p1}, Lcom/uc/base/f/a/a/b;->D(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1055
    invoke-static {}, Lcom/uc/base/f/a/a/d;->boD()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1057
    invoke-interface {p3, p1}, Lcom/uc/imagecodec/export/IImageCodec;->load([B)Lcom/uc/imagecodec/export/IImageDecoder;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 1060
    new-instance p2, Lcom/uc/base/f/a/a/e;

    invoke-direct {p2, p1, p3}, Lcom/uc/base/f/a/a/e;-><init>([BLcom/uc/imagecodec/export/ImageDrawable;)V

    .line 1061
    new-instance p1, Lcom/uc/base/f/a/a/f;

    invoke-direct {p1, p2}, Lcom/uc/base/f/a/a/f;-><init>(Lcom/uc/base/f/a/a/e;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 1

    .line 30
    check-cast p1, Ljava/io/InputStream;

    .line 2040
    iget-object p2, p0, Lcom/uc/base/f/a/a/b;->hUN:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2041
    invoke-static {p2}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object p2

    .line 2645
    iget-object p2, p2, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    .line 2041
    invoke-virtual {p2}, Lcom/g/a/e;->aei()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/base/f/a/a/b;->hUN:Ljava/util/List;

    .line 2043
    :cond_0
    iget-object p2, p0, Lcom/uc/base/f/a/a/b;->hUN:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/base/f/a/a/b;->hUO:Lcom/g/a/f/d/a/k;

    invoke-static {p2, p1, v0}, Lcom/g/a/f/l;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)Lcom/g/a/f/p;

    move-result-object p1

    .line 2044
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
