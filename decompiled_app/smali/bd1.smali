.class public final Lbd1;
.super Ljava/lang/Object;

# interfaces
.implements Lnx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnx1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,40:1\n48#2:41\n26#3:42\n*E\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n31#1:41\n31#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lbd1;",
        "Lnx1;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "",
        "\u0971\u0971",
        "Lta;",
        "pool",
        "Lm57;",
        "size",
        "Ltz4;",
        "options",
        "Lmx1;",
        "\u02ce",
        "(Lta;Landroid/graphics/drawable/Drawable;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;",
        "Lzc1;",
        "drawableDecoder",
        "<init>",
        "(Lzc1;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ॱ:Lzc1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc1;)V
    .locals 1
    .param p1    # Lzc1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawableDecoder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd1;->ॱ:Lzc1;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lbd1;->ˎ(Lta;Landroid/graphics/drawable/Drawable;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lbd1;->ॱॱ(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lta;Landroid/graphics/drawable/Drawable;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltz4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta;",
            "Landroid/graphics/drawable/Drawable;",
            "Lm57;",
            "Ltz4;",
            "Lkg0<",
            "-",
            "Lmx1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p2}, Lᵢ;->ˉ(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance p5, Lfd1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbd1;->ॱ:Lzc1;

    invoke-virtual {p4}, Ltz4;->ʻ()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p4}, Ltz4;->ॱˋ()Ljl6;

    move-result-object v4

    invoke-virtual {p4}, Ltz4;->ˏ()Z

    move-result v5

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lzc1;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lm57;Ljl6;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p4}, Ltz4;->ʼ()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "context.resources"

    invoke-static {p3, p4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p2, p4

    :cond_0
    sget-object p3, Lis0;->ˊ:Lis0;

    invoke-direct {p5, p2, p1, p3}, Lfd1;-><init>(Landroid/graphics/drawable/Drawable;ZLis0;)V

    return-object p5
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lnx1$ᐨ;->ॱ(Lnx1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lbd1;->ˏ(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
