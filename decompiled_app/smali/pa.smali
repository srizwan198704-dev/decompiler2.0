.class public final Lpa;
.super Ljava/lang/Object;

# interfaces
.implements Lnx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnx1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,27:1\n48#2:28\n26#3:29\n*E\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n*L\n21#1:28\n21#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpa;",
        "Lnx1;",
        "Landroid/graphics/Bitmap;",
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
        "(Lta;Landroid/graphics/Bitmap;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lpa;->ˎ(Lta;Landroid/graphics/Bitmap;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpa;->ॱॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lta;Landroid/graphics/Bitmap;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
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

    new-instance p1, Lfd1;

    invoke-virtual {p4}, Ltz4;->ʼ()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "context.resources"

    invoke-static {p3, p4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p2, Lis0;->ˊ:Lis0;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3, p2}, Lfd1;-><init>(Landroid/graphics/drawable/Drawable;ZLis0;)V

    return-object p1
.end method

.method public ˏ(Landroid/graphics/Bitmap;)Z
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lnx1$ᐨ;->ॱ(Lnx1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpa;->ˏ(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
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
