.class public final Lhm4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lcom/jaeger/ninegridimageview/NineGridImageView;",
        "",
        "urls",
        "",
        "corner",
        "placeholder",
        "error",
        "",
        "isCenterCrop",
        "isCrossFade",
        "Lf38;",
        "\u0971",
        "androidktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic ˊ(Lcom/jaeger/ninegridimageview/NineGridImageView;Ljava/util/List;IIIZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move p7, v3

    move p8, v4

    invoke-static/range {p2 .. p8}, Lhm4;->ॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;Ljava/util/List;IIIZZ)V

    return-void
.end method

.method public static final ॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;Ljava/util/List;IIIZZ)V
    .locals 8
    .param p0    # Lcom/jaeger/ninegridimageview/NineGridImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jaeger/ninegridimageview/NineGridImageView<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;IIIZZ)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhm4$ᐨ;

    move-object v1, v0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p2

    move v6, p6

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lhm4$ᐨ;-><init>(IIZIZLcom/jaeger/ninegridimageview/NineGridImageView;)V

    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->setAdapter(Lfm4;)V

    invoke-virtual {p0, p1}, Lcom/jaeger/ninegridimageview/NineGridImageView;->setImagesData(Ljava/util/List;)V

    return-void
.end method
