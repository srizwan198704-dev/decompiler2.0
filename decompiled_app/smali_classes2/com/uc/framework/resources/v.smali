.class public Lcom/uc/framework/resources/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cgD:Lcom/uc/framework/resources/l;

.field private static cgE:Lcom/uc/framework/resources/u;

.field private static cgF:Z

.field private static cgG:Z

.field private static cgy:Lcom/uc/framework/resources/af;

.field private static sContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 9361
    new-instance v0, Lcom/uc/framework/resources/an;

    sget-object v1, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v2

    .line 10078
    iget-object v2, v2, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v2, v2, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 9361
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v3

    .line 10082
    iget-object v3, v3, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v3, v3, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    .line 9361
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/framework/resources/an;-><init>(Lcom/uc/framework/resources/af;Ljava/lang/String;Lcom/uc/framework/resources/i;)V

    sget-object v1, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    .line 10125
    invoke-static {p0}, Lcom/uc/framework/resources/an;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10127
    iget-object v3, v0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10128
    :goto_0
    invoke-virtual {v0, v1, p0, p1, v3}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 10130
    iget-object v2, v0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/framework/resources/m;->ji(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "theme/default/"

    .line 10131
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static Jj()Lcom/uc/framework/resources/af;
    .locals 1

    .line 74
    sget-object v0, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    return-object v0
.end method

.method private static Jk()Lcom/uc/framework/resources/l;
    .locals 4

    .line 96
    sget-object v0, Lcom/uc/framework/resources/v;->cgD:Lcom/uc/framework/resources/l;

    if-nez v0, :cond_1

    .line 97
    const-class v0, Lcom/uc/framework/resources/v;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/uc/framework/resources/v;->cgD:Lcom/uc/framework/resources/l;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/uc/framework/resources/l;

    sget-object v2, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    sget-object v3, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    invoke-direct {v1, v2, v3}, Lcom/uc/framework/resources/l;-><init>(Landroid/content/Context;Lcom/uc/framework/resources/af;)V

    sput-object v1, Lcom/uc/framework/resources/v;->cgD:Lcom/uc/framework/resources/l;

    .line 100
    sget-object v1, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    invoke-static {v1}, Lcom/uc/framework/resources/r;->a(Lcom/uc/framework/resources/af;)V

    .line 101
    invoke-static {}, Lcom/uc/framework/resources/as;->init()V

    .line 102
    sget-object v1, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/svg/a;->init(Landroid/content/Context;)V

    .line 104
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 106
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/framework/resources/v;->cgD:Lcom/uc/framework/resources/l;

    return-object v0
.end method

.method public static Jl()Z
    .locals 6

    .line 110
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 114
    :cond_0
    sget-boolean v0, Lcom/uc/framework/resources/v;->cgF:Z

    if-eqz v0, :cond_1

    .line 115
    sget-boolean v0, Lcom/uc/framework/resources/v;->cgG:Z

    return v0

    .line 118
    :cond_1
    sget-object v0, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 119
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0x140

    if-ge v3, v4, :cond_3

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3125
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x4a0

    if-lt v4, v5, :cond_2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x2d0

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 119
    :cond_4
    sput-boolean v1, Lcom/uc/framework/resources/v;->cgG:Z

    .line 120
    sput-boolean v2, Lcom/uc/framework/resources/v;->cgF:Z

    .line 121
    sget-boolean v0, Lcom/uc/framework/resources/v;->cgG:Z

    return v0
.end method

.method public static Jm()V
    .locals 0

    .line 134
    invoke-static {}, Lcom/uc/framework/resources/as;->Jw()V

    return-void
.end method

.method public static Jn()I
    .locals 1

    .line 433
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 18074
    iget-object v0, v0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget v0, v0, Lcom/uc/framework/resources/aa;->cgY:I

    return v0
.end method

.method public static Jo()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 18078
    iget-object v0, v0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v0, v0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    return-object v0
.end method

.method public static Jp()Lcom/uc/framework/resources/aa;
    .locals 3

    .line 449
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 18128
    iget-object v1, v0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v1, v1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/l;->x(Ljava/lang/String;Z)Lcom/uc/framework/resources/aa;

    move-result-object v0

    return-object v0
.end method

.method public static Jq()V
    .locals 2

    .line 473
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 18397
    invoke-virtual {v0}, Lcom/uc/framework/resources/l;->Jc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18402
    :cond_0
    new-instance v1, Lcom/uc/framework/resources/h;

    invoke-direct {v1, v0}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 18403
    invoke-virtual {v1}, Lcom/uc/framework/resources/h;->delete()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I
    .locals 0

    if-nez p1, :cond_0

    .line 393
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object p1

    .line 14078
    iget-object p1, p1, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object p1, p1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 393
    invoke-static {p0, p1}, Lcom/uc/framework/resources/r;->bg(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 395
    :cond_0
    iget-object p1, p1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/uc/framework/resources/r;->bg(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 252
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/uc/framework/resources/l;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uc/framework/resources/af;)V
    .locals 0

    .line 65
    sput-object p0, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/uc/framework/resources/v;->b(Lcom/uc/framework/resources/af;)V

    .line 1032
    sput-object p0, Lcom/uc/framework/resources/al;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p0}, Lcom/uc/framework/resources/p;->bY(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)V
    .locals 2

    .line 316
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 8082
    iget-object v0, v0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v0, v0, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    if-eqz p0, :cond_1

    .line 9046
    iget v0, v0, Lcom/uc/framework/resources/i;->cfV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9062
    sget-object v0, Lcom/uc/framework/resources/i;->cfU:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9046
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public static a(Lcom/uc/framework/resources/aa;)V
    .locals 2

    if-eqz p0, :cond_4

    .line 18407
    iget-object v0, p0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18411
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/resources/aa;->cgT:Z

    if-eqz v0, :cond_1

    .line 18412
    new-instance v0, Lcom/uc/framework/resources/h;

    iget-object v1, p0, Lcom/uc/framework/resources/aa;->cgS:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 18413
    invoke-virtual {v0}, Lcom/uc/framework/resources/h;->delete()V

    .line 18414
    new-instance v0, Lcom/uc/framework/resources/h;

    iget-object p0, p0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 18415
    invoke-virtual {v0}, Lcom/uc/framework/resources/h;->delete()V

    return-void

    .line 18417
    :cond_1
    new-instance v0, Lcom/uc/framework/resources/h;

    iget-object v1, p0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 18418
    invoke-virtual {v0}, Lcom/uc/framework/resources/h;->delete()V

    .line 18419
    iget-object v0, p0, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/resources/aa;->cgS:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18420
    :cond_2
    new-instance v0, Lcom/uc/framework/resources/h;

    iget-object p0, p0, Lcom/uc/framework/resources/aa;->cgS:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 18421
    invoke-virtual {v0}, Lcom/uc/framework/resources/h;->delete()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/uc/framework/resources/u;)V
    .locals 0

    .line 92
    sput-object p0, Lcom/uc/framework/resources/v;->cgE:Lcom/uc/framework/resources/u;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 174
    new-instance v3, Lcom/uc/framework/resources/a;

    invoke-direct {v3}, Lcom/uc/framework/resources/a;-><init>()V

    if-nez p1, :cond_0

    .line 4189
    invoke-static {p0, v3}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4191
    :cond_0
    new-instance v0, Lcom/uc/framework/resources/an;

    sget-object v1, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    iget-object v2, p1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    invoke-direct {v0, v1, v2, p1}, Lcom/uc/framework/resources/an;-><init>(Lcom/uc/framework/resources/af;Ljava/lang/String;Lcom/uc/framework/resources/i;)V

    sget-object v1, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 4192
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/uc/framework/resources/af;)V
    .locals 1

    .line 78
    sput-object p0, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    .line 79
    sget-object v0, Lcom/uc/framework/resources/v;->cgD:Lcom/uc/framework/resources/l;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/uc/framework/resources/v;->cgD:Lcom/uc/framework/resources/l;

    .line 1051
    iput-object p0, v0, Lcom/uc/framework/resources/l;->cgf:Lcom/uc/framework/resources/af;

    .line 81
    sget-object v0, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    invoke-static {v0}, Lcom/uc/framework/resources/r;->a(Lcom/uc/framework/resources/af;)V

    .line 1074
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/resources/af;->chf:Z

    .line 2020
    sput-boolean v0, Lcom/uc/framework/resources/x;->cgI:Z

    .line 2078
    iget-boolean p0, p0, Lcom/uc/framework/resources/af;->chg:Z

    .line 3024
    sput-boolean p0, Lcom/uc/framework/resources/x;->cgJ:Z

    return-void
.end method

.method public static cg(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/resources/aa;",
            ">;"
        }
    .end annotation

    .line 485
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/framework/resources/l;->cg(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 461
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/framework/resources/l;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 329
    invoke-static {p0, v0}, Lcom/uc/framework/resources/v;->A(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(I)I
    .locals 1

    .line 401
    sget-object v0, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 1

    .line 387
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 13078
    iget-object v0, v0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v0, v0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 387
    invoke-static {p0, v0}, Lcom/uc/framework/resources/r;->bg(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDimension(I)F
    .locals 1

    .line 409
    sget-object v0, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static getDimensionPixelSize(I)I
    .locals 1

    .line 405
    sget-object v0, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 144
    :try_start_0
    sget-object v0, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ResManager"

    const-string v1, "getDrawable error"

    .line 146
    invoke-static {v0, v1, p0}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 149
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 4082
    iget-object v0, v0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v0, v0, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    .line 149
    invoke-virtual {v0, p0}, Lcom/uc/framework/resources/i;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 163
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 4114
    new-instance v1, Lcom/uc/framework/resources/a;

    invoke-direct {v1}, Lcom/uc/framework/resources/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/uc/framework/resources/l;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 428
    sget-object v0, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUCString(I)Ljava/lang/String;
    .locals 3

    .line 14420
    sget-object v0, Lcom/uc/framework/resources/v;->cgE:Lcom/uc/framework/resources/u;

    if-eqz v0, :cond_0

    .line 14422
    invoke-interface {v0}, Lcom/uc/framework/resources/u;->Ji()V

    .line 415
    :cond_0
    sget-object v0, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    .line 15098
    iget-object v0, v0, Lcom/uc/framework/resources/af;->chn:Ljava/lang/String;

    .line 415
    sget-object v1, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    .line 16094
    iget-object v1, v1, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    .line 416
    sget-object v2, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    .line 17082
    iget-object v2, v2, Lcom/uc/framework/resources/af;->cbF:Ljava/lang/String;

    .line 415
    invoke-static {p0, v0, v1, v2}, Lcom/uc/framework/resources/aq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_0

    .line 310
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 7082
    iget-object v0, v0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v0, v0, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    .line 310
    invoke-virtual {v0, p0}, Lcom/uc/framework/resources/i;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public static je(Ljava/lang/String;)V
    .locals 1

    .line 441
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/framework/resources/l;->je(Ljava/lang/String;)V

    return-void
.end method

.method public static jp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 206
    new-instance v0, Lcom/uc/framework/resources/a;

    invoke-direct {v0}, Lcom/uc/framework/resources/a;-><init>()V

    const/4 v1, 0x0

    .line 207
    iput-boolean v1, v0, Lcom/uc/framework/resources/a;->cfq:Z

    .line 208
    invoke-static {p0, v0}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static jq(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 246
    new-instance v0, Lcom/uc/framework/resources/a;

    invoke-direct {v0}, Lcom/uc/framework/resources/a;-><init>()V

    const/16 v1, 0x140

    .line 247
    iput v1, v0, Lcom/uc/framework/resources/a;->inDensity:I

    .line 248
    invoke-static {p0, v0}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, -0x1

    const-string v2, ".720p"

    .line 264
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "."

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {}, Lcom/uc/framework/resources/v;->Jl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".720p."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->jq(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 278
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 280
    invoke-static {}, Lcom/uc/framework/resources/v;->Jl()Z

    move-result p0

    if-nez p0, :cond_2

    .line 281
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".720p."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/framework/resources/v;->jq(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v1, "ResManager"

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drawable name must not be null or contains \".720p\". Now the value is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/framework/resources/x;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static js(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 293
    invoke-static {p0}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x1

    .line 294
    invoke-static {p0, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static jt(Ljava/lang/String;)Z
    .locals 4

    .line 304
    new-instance v0, Lcom/uc/framework/resources/an;

    sget-object v1, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v2

    .line 5078
    iget-object v2, v2, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v2, v2, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 304
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v3

    .line 5082
    iget-object v3, v3, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v3, v3, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    .line 304
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/framework/resources/an;-><init>(Lcom/uc/framework/resources/af;Ljava/lang/String;Lcom/uc/framework/resources/i;)V

    .line 6074
    invoke-static {p0}, Lcom/uc/framework/resources/an;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6075
    new-instance v0, Lcom/uc/framework/resources/h;

    invoke-direct {v0, p0}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/framework/resources/h;->exists()Z

    move-result p0

    return p0

    .line 6078
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/uc/framework/resources/an;->bk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6079
    iget-object v2, v0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/framework/resources/m;->ji(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "theme/default/"

    .line 6080
    invoke-virtual {v0, p0, v1}, Lcom/uc/framework/resources/an;->bk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 373
    :try_start_0
    new-instance v0, Lcom/uc/framework/resources/n;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v1

    .line 11078
    iget-object v1, v1, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v1, v1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 373
    sget-object v2, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    .line 11114
    iget-boolean v2, v2, Lcom/uc/framework/resources/af;->cgk:Z

    .line 373
    sget-object v3, Lcom/uc/framework/resources/v;->cgy:Lcom/uc/framework/resources/af;

    .line 12094
    iget-object v3, v3, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    .line 373
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/framework/resources/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/uc/framework/resources/v;->sContext:Landroid/content/Context;

    .line 13051
    iget-object v2, v0, Lcom/uc/framework/resources/n;->cgj:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc/framework/resources/n;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13052
    iget-object v3, v0, Lcom/uc/framework/resources/n;->cgj:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/framework/resources/m;->ji(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13053
    iget-object v2, v0, Lcom/uc/framework/resources/n;->cgj:Ljava/lang/String;

    const-string v3, "theme/default/"

    .line 13054
    iput-object v3, v0, Lcom/uc/framework/resources/n;->cgj:Ljava/lang/String;

    .line 13055
    iget-object v3, v0, Lcom/uc/framework/resources/n;->cgj:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v3}, Lcom/uc/framework/resources/n;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13056
    iput-object v2, v0, Lcom/uc/framework/resources/n;->cgj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ResManager"

    const-string v2, "getColorStateList error"

    .line 376
    invoke-static {v1, v2, v0}, Lcom/uc/framework/resources/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "ResManager"

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getColorStateList is null!! name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/framework/resources/x;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static jv(Ljava/lang/String;)Lcom/uc/framework/resources/aa;
    .locals 2

    .line 445
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 18124
    invoke-virtual {v0, p0, v1}, Lcom/uc/framework/resources/l;->x(Ljava/lang/String;Z)Lcom/uc/framework/resources/aa;

    move-result-object p0

    return-object p0
.end method

.method public static jw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 465
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    .line 18355
    invoke-virtual {v0}, Lcom/uc/framework/resources/l;->Ja()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/framework/resources/l;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jx(Ljava/lang/String;)Z
    .locals 6

    .line 489
    invoke-static {}, Lcom/uc/framework/resources/v;->Jk()Lcom/uc/framework/resources/l;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 18599
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    .line 18602
    invoke-virtual {v0, v1}, Lcom/uc/framework/resources/l;->cg(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 18603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/resources/aa;

    .line 18604
    iget-object v3, v2, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "/downTheme/theme/"

    .line 18605
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 18606
    iget-object v4, v2, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    const-string v5, "/downTheme/theme/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_2

    .line 18607
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18608
    iget-boolean p0, v2, Lcom/uc/framework/resources/aa;->cgP:Z

    return p0

    .line 18610
    :cond_2
    iget-object v3, v2, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18611
    iget-boolean p0, v2, Lcom/uc/framework/resources/aa;->cgP:Z

    return p0

    :cond_3
    return v1
.end method

.method public static z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 222
    new-instance v0, Lcom/uc/framework/resources/a;

    invoke-direct {v0}, Lcom/uc/framework/resources/a;-><init>()V

    .line 223
    iput-boolean p1, v0, Lcom/uc/framework/resources/a;->cfq:Z

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, v0, Lcom/uc/framework/resources/a;->cfr:Z

    .line 225
    invoke-static {p0, v0}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
