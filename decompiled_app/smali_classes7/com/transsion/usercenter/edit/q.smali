.class public final Lcom/transsion/usercenter/edit/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/edit/q$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/usercenter/edit/q$a;

.field private static final c:Lkotlin/Lazy;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/usercenter/edit/q$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/edit/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/usercenter/edit/q;->b:Lcom/transsion/usercenter/edit/q$a;

    const/4 v2, 0x3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/usercenter/edit/p;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/transsion/usercenter/edit/p;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/transsion/usercenter/edit/q;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic a()Lcom/transsion/usercenter/edit/q;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/edit/q;->b()Lcom/transsion/usercenter/edit/q;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static final b()Lcom/transsion/usercenter/edit/q;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/usercenter/edit/q;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/transsion/usercenter/edit/q;-><init>()V

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/transsion/usercenter/edit/q;->c:Lkotlin/Lazy;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/edit/q;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/q;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, -0x1

    const/4 v5, 0x4

    if-eq v2, v3, :cond_1

    const/4 v5, 0x7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "(esare.m.tc.atpBi"

    const-string v1, "createBitmap(...)"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/transsion/usercenter/edit/q;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const/4 v5, 0x1

    return-void
.end method
