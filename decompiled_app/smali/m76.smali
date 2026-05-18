.class public final Lm76;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm76$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/memory/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,107:1\n1#2:108\n75#3:109\n*E\n*S KotlinDebug\n*F\n+ 1 RequestService.kt\ncoil/memory/RequestService\n*L\n76#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lm76;",
        "",
        "Lj43;",
        "request",
        "",
        "throwable",
        "Lwr1;",
        "\u0971",
        "Lm57;",
        "size",
        "",
        "isOnline",
        "Ltz4;",
        "\u02cf",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "\u02ca",
        "\u02cb",
        "\u02ce",
        "Lay3;",
        "logger",
        "<init>",
        "(Lay3;)V",
        "\u1428",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ˋ:Lm76$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:[Landroid/graphics/Bitmap$Config;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:Lln2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lay3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm76$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm76$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lm76;->ˋ:Lm76$ᐨ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    :goto_0
    sput-object v0, Lm76;->ˎ:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lay3;)V
    .locals 0
    .param p1    # Lay3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm76;->ॱ:Lay3;

    sget-object p1, Lln2;->ॱ:Lln2$ᐨ;

    invoke-virtual {p1}, Lln2$ᐨ;->ॱ()Lln2;

    move-result-object p1

    iput-object p1, p0, Lm76;->ˊ:Lln2;

    return-void
.end method


# virtual methods
.method public final ˊ(Lj43;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedConfig"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lﹳ;->ˏ(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lj43;->ᐝ()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lj43;->ˍ()Lsn7;

    move-result-object p1

    instance-of p2, p1, Lnf8;

    if-eqz p2, :cond_3

    check-cast p1, Lnf8;

    invoke-interface {p1}, Lnf8;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final ˋ(Lj43;Lm57;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lj43;->ʼ()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm76;->ˊ(Lj43;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm76;->ˊ:Lln2;

    iget-object v0, p0, Lm76;->ॱ:Lay3;

    invoke-virtual {p1, p2, v0}, Lln2;->ॱ(Lm57;Lay3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˎ(Lj43;)Z
    .locals 1

    invoke-virtual {p1}, Lj43;->ˎˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm76;->ˎ:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lj43;->ʼ()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lশ;->ᴸ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ˏ(Lj43;Lm57;Z)Ltz4;
    .locals 18
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lm76;->ˎ(Lj43;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Lm76;->ˋ(Lj43;Lm57;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj43;->ʼ()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v7, v0

    if-eqz p3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj43;->ˉ()Lxq;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lxq;->ॱॱ:Lxq;

    :goto_2
    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Lj43;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lj43;->ˎˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    new-instance v0, Ltz4;

    invoke-virtual/range {p1 .. p1}, Lj43;->ˊॱ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lj43;->ʽ()Landroid/graphics/ColorSpace;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lj43;->ˋᐝ()Ljl6;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lʴ;->ˊ(Lj43;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lj43;->ˋˋ()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lj43;->ʼॱ()Lokhttp3/Headers;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lj43;->ˊˊ()Lx75;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lj43;->ˈ()Lxq;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lj43;->ॱˋ()Lxq;

    move-result-object v16

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Ltz4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljl6;ZZZLokhttp3/Headers;Lx75;Lxq;Lxq;Lxq;)V

    return-object v0
.end method

.method public final ॱ(Lj43;Ljava/lang/Throwable;)Lwr1;
    .locals 2
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwr1;

    instance-of v1, p2, Lwo4;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj43;->ᐝॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj43;->ॱᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lwr1;-><init>(Landroid/graphics/drawable/Drawable;Lj43;Ljava/lang/Throwable;)V

    return-object v0
.end method
