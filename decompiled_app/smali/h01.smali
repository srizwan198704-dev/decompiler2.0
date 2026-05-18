.class public final Lh01;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "ImageDecoder"


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Lvt0;

.field public final ˏ:Lmc1;

.field public final ॱ:Lmn2;

.field public final ॱॱ:Z

.field public final ᐝ:Lfj5;


# direct methods
.method public constructor <init>(IILrz4;)V
    .locals 1
    .param p3    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmn2;->ˎ()Lmn2;

    move-result-object v0

    iput-object v0, p0, Lh01;->ॱ:Lmn2;

    iput p1, p0, Lh01;->ˊ:I

    iput p2, p0, Lh01;->ˋ:I

    sget-object p1, Lnc1;->ᐝ:Lmz4;

    invoke-virtual {p3, p1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt0;

    iput-object p1, p0, Lh01;->ˎ:Lvt0;

    sget-object p1, Lmc1;->ʻ:Lmz4;

    invoke-virtual {p3, p1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc1;

    iput-object p1, p0, Lh01;->ˏ:Lmc1;

    sget-object p1, Lnc1;->ˊॱ:Lmz4;

    invoke-virtual {p3, p1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh01;->ॱॱ:Z

    sget-object p1, Lnc1;->ʻ:Lmz4;

    invoke-virtual {p3, p1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj5;

    iput-object p1, p0, Lh01;->ᐝ:Lfj5;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lh01;->ॱ:Lmn2;

    iget v0, p0, Lh01;->ˊ:I

    iget v1, p0, Lh01;->ˋ:I

    iget-boolean v2, p0, Lh01;->ॱॱ:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lmn2;->ᐝ(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_0
    iget-object p3, p0, Lh01;->ˎ:Lvt0;

    sget-object v1, Lvt0;->ˊ:Lvt0;

    if-ne p3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    new-instance p3, Lh01$ᐨ;

    invoke-direct {p3, p0}, Lh01$ᐨ;-><init>(Lh01;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    iget v1, p0, Lh01;->ˊ:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_2
    iget v4, p0, Lh01;->ˋ:I

    if-ne v4, v2, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_3
    iget-object v2, p0, Lh01;->ˏ:Lmc1;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v4}, Lmc1;->ˊ(IIII)F

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ImageDecoder"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resizing from ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object p3, p0, Lh01;->ᐝ:Lfj5;

    if-eqz p3, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    sget-object v1, Lfj5;->ˊ:Lfj5;

    if-ne p3, v1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_7
    const/16 p2, 0x1a

    if-lt v1, p2, :cond_8

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    return-void
.end method
