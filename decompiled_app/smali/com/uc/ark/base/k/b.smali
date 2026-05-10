.class public final Lcom/uc/ark/base/k/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bXh:Z = false

.field private static bXi:Z = false

.field private static bXj:I

.field private static bXk:Z

.field private static bXl:Ljava/lang/Boolean;

.field private static bXm:[F

.field private static bXn:I

.field private static bXo:I

.field public static bXp:Z

.field private static bXq:Ljava/lang/Runnable;

.field private static bXr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static bXs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static bXt:Z

.field private static bXu:Z

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 431
    new-array v0, v0, [F

    sput-object v0, Lcom/uc/ark/base/k/b;->bXm:[F

    const/4 v0, -0x1

    .line 452
    sput v0, Lcom/uc/ark/base/k/b;->bXn:I

    .line 473
    sput v0, Lcom/uc/ark/base/k/b;->bXo:I

    .line 580
    new-instance v0, Lcom/uc/ark/base/k/a;

    invoke-direct {v0}, Lcom/uc/ark/base/k/a;-><init>()V

    sput-object v0, Lcom/uc/ark/base/k/b;->bXq:Ljava/lang/Runnable;

    .line 716
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/base/k/b;->bXr:Ljava/util/HashMap;

    .line 717
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/base/k/b;->bXs:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 889
    sput-boolean v0, Lcom/uc/ark/base/k/b;->bXt:Z

    .line 899
    sput-boolean v0, Lcom/uc/ark/base/k/b;->bXu:Z

    return-void
.end method

.method public static Hw()I
    .locals 1

    .line 1160
    sget-boolean v0, Lcom/uc/ark/base/k/b;->bXh:Z

    if-eqz v0, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 395
    invoke-static {v0}, Lcom/uc/ark/base/k/b;->bU(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hx()Z
    .locals 1

    .line 546
    sget-boolean v0, Lcom/uc/ark/base/k/b;->bXp:Z

    return v0
.end method

.method public static Hy()I
    .locals 4

    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/uc/ark/base/k/b;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 68
    sput-object p0, Lcom/uc/ark/base/k/b;->sContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static bU(Landroid/content/Context;)I
    .locals 4

    .line 336
    sget-boolean v0, Lcom/uc/ark/base/k/b;->bXk:Z

    if-eqz v0, :cond_0

    .line 337
    sget p0, Lcom/uc/ark/base/k/b;->bXj:I

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 340
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/uc/ark/base/k/b;->bXj:I

    .line 345
    sput-boolean v0, Lcom/uc/ark/base/k/b;->bXk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 347
    invoke-static {p0}, Lcom/uc/ark/base/k/b;->bV(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/uc/ark/base/k/b;->bXj:I

    .line 348
    sput-boolean v0, Lcom/uc/ark/base/k/b;->bXk:Z

    .line 349
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 351
    :goto_0
    sget p0, Lcom/uc/ark/base/k/b;->bXj:I

    return p0
.end method

.method private static bV(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 358
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float p0, p0, v0

    .line 359
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 720
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 724
    :cond_0
    sget-object v0, Lcom/uc/ark/base/k/b;->bXr:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    .line 726
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 727
    sget-object v1, Lcom/uc/ark/base/k/b;->bXr:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static oh()Z
    .locals 4

    .line 3033
    sget-object v0, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3781
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3782
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3783
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    and-int/2addr v0, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static oi()Z
    .locals 1

    .line 160
    sget-boolean v0, Lcom/uc/ark/base/k/b;->bXh:Z

    return v0
.end method
