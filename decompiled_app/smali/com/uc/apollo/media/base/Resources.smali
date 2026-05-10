.class public Lcom/uc/apollo/media/base/Resources;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field public static BACKWARD:Landroid/graphics/drawable/Drawable;

.field public static CLOSE:Landroid/graphics/drawable/Drawable;

.field public static FORWARD:Landroid/graphics/drawable/Drawable;

.field public static LOADING:Landroid/graphics/drawable/Drawable;

.field public static MAXIMIZE:Landroid/graphics/drawable/Drawable;

.field public static PAUSE:Landroid/graphics/drawable/Drawable;

.field public static PLAY:Landroid/graphics/drawable/Drawable;

.field public static RESIZE:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getMediaPlayerServiceClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDrawable"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-class v1, Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CLOSE"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 33
    const-class v1, Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MAXIMIZE"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    .line 34
    const-class v1, Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RESIZE"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    .line 35
    const-class v1, Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PLAY"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 36
    const-class v1, Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PAUSE"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    .line 37
    const-class v1, Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BACKWARD"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    .line 38
    const-class v1, Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FORWARD"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    .line 39
    const-class v1, Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LOADING"

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/c/a;->a:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 47
    :cond_1
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/c/a;->b:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_2
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 50
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/c/a;->c:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    .line 51
    :cond_3
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 52
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/c/a;->d:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_4
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 54
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/c/a;->e:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    .line 55
    :cond_5
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/c/a;->f:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    .line 57
    :cond_6
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 58
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/c/a;->g:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_7
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    .line 60
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/c/a;->h:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    :cond_8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 64
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
