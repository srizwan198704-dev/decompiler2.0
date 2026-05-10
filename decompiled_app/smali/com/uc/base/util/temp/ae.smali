.class public final Lcom/uc/base/util/temp/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bKd:[I

.field private static bKe:I = 0x0

.field public static final bZi:Landroid/graphics/Paint;

.field public static bZk:Z = false

.field static ilA:Landroid/graphics/Paint; = null

.field private static ilB:Z = false

.field private static ilk:I = 0x0

.field private static ill:I = 0x0

.field private static ilm:I = 0x0

.field private static iln:I = 0x0

.field public static ilo:Z = false

.field public static final ilp:Landroid/graphics/Paint;

.field public static ilq:Z

.field static ilr:J

.field static ils:J

.field static ilt:J

.field static ilu:J

.field static ilv:D

.field static ilw:D

.field static ilx:I

.field static ily:I

.field static ilz:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/base/util/temp/ae;->bZi:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/base/util/temp/ae;->ilp:Landroid/graphics/Paint;

    .line 85
    sget-object v0, Lcom/uc/base/util/temp/ae;->bZi:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x3

    .line 154
    new-array v0, v0, [I

    const/16 v1, 0xff

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v0, v3

    .line 155
    invoke-static {v2, v3, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v0, v5

    invoke-static {v2, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/util/temp/ae;->bKd:[I

    .line 158
    sput v3, Lcom/uc/base/util/temp/ae;->bKe:I

    const-wide/16 v0, 0x12c

    .line 167
    sput-wide v0, Lcom/uc/base/util/temp/ae;->ilr:J

    const-wide/16 v0, 0x0

    .line 169
    sput-wide v0, Lcom/uc/base/util/temp/ae;->ils:J

    .line 171
    sput-wide v0, Lcom/uc/base/util/temp/ae;->ilt:J

    const-wide/16 v0, -0x1

    .line 173
    sput-wide v0, Lcom/uc/base/util/temp/ae;->ilu:J

    const-wide/16 v0, 0x0

    .line 175
    sput-wide v0, Lcom/uc/base/util/temp/ae;->ilv:D

    .line 177
    sput-wide v0, Lcom/uc/base/util/temp/ae;->ilw:D

    .line 179
    sput v3, Lcom/uc/base/util/temp/ae;->ilx:I

    .line 181
    sput v3, Lcom/uc/base/util/temp/ae;->ily:I

    const/4 v0, 0x0

    .line 183
    sput-object v0, Lcom/uc/base/util/temp/ae;->ilz:Landroid/graphics/Paint;

    .line 185
    sput-object v0, Lcom/uc/base/util/temp/ae;->ilA:Landroid/graphics/Paint;

    .line 366
    invoke-static {}, Lcom/uc/base/util/temp/ae;->btg()Z

    move-result v0

    sput-boolean v0, Lcom/uc/base/util/temp/ae;->ilB:Z

    .line 687
    sput-boolean v3, Lcom/uc/base/util/temp/ae;->bZk:Z

    return-void
.end method

.method public static Er()I
    .locals 2

    .line 131
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x1

    .line 300
    invoke-static {p0, p1, v0}, Lcom/uc/base/util/temp/ae;->a(Landroid/content/Context;Landroid/widget/EditText;Z)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;Z)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 311
    new-instance v0, Lcom/uc/base/util/temp/ab;

    invoke-direct {v0, p2, p0}, Lcom/uc/base/util/temp/ab;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/io/PrintWriter;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 737
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\t[CIRCULAR REFERENCE:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 740
    :cond_0
    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p5

    .line 742
    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    .line 743
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 744
    aget-object v2, p5, v0

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 747
    :cond_1
    array-length p2, p5

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, v0

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-gt p0, v0, :cond_2

    .line 751
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tat "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p5, p0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 753
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\t... "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " more"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 292
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    .line 293
    invoke-static {p1, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 294
    invoke-static {p2, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 295
    invoke-static {p0, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/widget/AbsListView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/widget/HorizontalScrollView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-gt v0, v2, :cond_2

    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 281
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    .line 282
    invoke-static {p1, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 283
    invoke-static {p2, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 1100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v2, :cond_1

    return v1

    .line 1103
    :cond_1
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v2, "mEdgeGlowLeft"

    .line 1105
    invoke-static {p0, v1, v2, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    and-int/2addr v0, v2

    const-string v2, "mEdgeGlowRight"

    .line 1106
    invoke-static {p0, v1, v2, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    and-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 260
    invoke-static {p1, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    invoke-static {p2, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 262
    invoke-static {p0, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 270
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    .line 271
    invoke-static {p1, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 272
    invoke-static {p2, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 273
    invoke-static {p0, p1, p2}, Lcom/uc/c/a/h/b;->a(Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bg([B)[B
    .locals 7

    .line 629
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 631
    new-array v1, v1, [B

    add-int/lit8 v2, v0, -0x1

    .line 633
    aget-byte v3, p0, v2

    rem-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    move v5, v2

    :goto_0
    if-ltz v2, :cond_1

    .line 638
    rem-int v6, v2, v3

    if-nez v6, :cond_0

    .line 639
    aget-byte v6, p0, v2

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 642
    :cond_0
    aget-byte v6, p0, v2

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x30

    int-to-byte p0, v3

    .line 646
    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static btd()I
    .locals 1

    .line 126
    sget v0, Lcom/uc/base/util/h/m;->bXS:I

    return v0
.end method

.method public static bte()Z
    .locals 2

    .line 138
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v0

    const/16 v1, 0x140

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static btf()V
    .locals 2

    .line 146
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v0

    .line 147
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    const/16 v1, 0x317

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 148
    sput-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 150
    sput-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    return-void
.end method

.method public static btg()Z
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bth()Z
    .locals 1

    .line 382
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilB:Z

    return v0
.end method

.method public static bti()[I
    .locals 3

    .line 596
    sget v0, Lcom/uc/base/util/temp/ae;->ilk:I

    if-eqz v0, :cond_0

    sget v0, Lcom/uc/base/util/temp/ae;->ill:I

    if-eqz v0, :cond_0

    sget v0, Lcom/uc/base/util/temp/ae;->ilm:I

    if-eqz v0, :cond_0

    sget v0, Lcom/uc/base/util/temp/ae;->iln:I

    if-nez v0, :cond_1

    .line 4032
    :cond_0
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 600
    invoke-static {v0}, Lcom/uc/base/util/temp/ae;->gS(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x4

    .line 603
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/uc/base/util/temp/ae;->ilk:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/uc/base/util/temp/ae;->ill:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/uc/base/util/temp/ae;->ilm:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/uc/base/util/temp/ae;->iln:I

    aput v2, v0, v1

    return-object v0
.end method

.method private static gS(Landroid/content/Context;)V
    .locals 14

    .line 396
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    .line 397
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 410
    invoke-static {}, Lcom/uc/base/util/h/m;->bsQ()D

    move-result-wide v2

    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    const/16 v4, 0x2d0

    const/4 v5, 0x1

    if-ltz v2, :cond_0

    if-lt v0, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v6, 0x3fcccccd    # 1.6f

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    cmpg-float v2, v1, v6

    if-gez v2, :cond_2

    if-ge v0, v4, :cond_2

    const/4 v2, 0x5

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    const/4 v7, 0x4

    :goto_1
    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    mul-int/lit8 v1, v7, 0x4

    const-string v4, "095847B82AB1D4FC916852EFD9FC257A"

    .line 2458
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "3919A8C6EA30EA652B44D251E2D8BFDB"

    .line 2460
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p0

    goto/16 :goto_5

    :cond_4
    const/16 v4, 0xc

    if-ne v1, v4, :cond_8

    .line 2478
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2480
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v4

    .line 2481
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v6

    const v11, 0x7f05166c

    .line 2482
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 2500
    invoke-static {}, Lcom/uc/base/util/h/h;->bsM()Z

    move-result v12

    if-eqz v12, :cond_6

    const v12, 0x7f050d6a

    .line 2506
    invoke-virtual {p0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f050d66

    .line 2507
    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    int-to-float v4, v4

    sub-int/2addr v6, v12

    sub-int/2addr v6, v13

    sub-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v6, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v6, v4

    const v6, 0x7f050d75

    if-lez v4, :cond_5

    .line 2523
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f050d7b

    .line 2524
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    goto :goto_3

    .line 2532
    :cond_5
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f050d7c

    .line 2533
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    goto :goto_3

    :cond_6
    const v12, 0x7f050d69

    .line 2548
    invoke-virtual {p0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f050d65

    .line 2549
    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    int-to-float v4, v4

    sub-int/2addr v6, v12

    sub-int/2addr v6, v13

    sub-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v6, v4

    const/high16 v4, 0x3f900000    # 1.125f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_7

    const v4, 0x7f050d74

    .line 2565
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f050d7a

    .line 2566
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    goto :goto_3

    :cond_7
    const v4, 0x7f050d76

    .line 2574
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f050d7d

    .line 2575
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    :goto_3
    mul-int v4, v4, p0

    if-ge v1, v4, :cond_8

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    const-string v1, "3919A8C6EA30EA652B44D251E2D8BFDB"

    .line 2464
    invoke-static {v1, p0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v1, "095847B82AB1D4FC916852EFD9FC257A"

    .line 2465
    invoke-static {v1, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :goto_5
    if-eqz p0, :cond_9

    const/4 v0, 0x3

    const/4 v2, 0x6

    const/4 v7, 0x4

    .line 3355
    :cond_9
    sput v10, Lcom/uc/base/util/temp/ae;->ilk:I

    .line 3356
    sput v7, Lcom/uc/base/util/temp/ae;->ill:I

    .line 3357
    sput v2, Lcom/uc/base/util/temp/ae;->ilm:I

    .line 3358
    sput v0, Lcom/uc/base/util/temp/ae;->iln:I

    return-void
.end method

.method public static gT(Landroid/content/Context;)V
    .locals 4

    const-string v0, "statusbar"

    .line 652
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const-string v0, "collapse"

    goto :goto_0

    :cond_0
    const-string v0, "collapsePanels"

    .line 662
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 663
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 666
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getLauncherAppsCount()I
    .locals 2

    .line 341
    sget v0, Lcom/uc/base/util/temp/ae;->ilk:I

    sget v1, Lcom/uc/base/util/temp/ae;->ill:I

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 343
    invoke-static {v0}, Lcom/uc/base/util/temp/ae;->gS(Landroid/content/Context;)V

    .line 345
    :cond_0
    sget v0, Lcom/uc/base/util/temp/ae;->ilk:I

    sget v1, Lcom/uc/base/util/temp/ae;->ill:I

    mul-int v0, v0, v1

    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 705
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 708
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 711
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 712
    new-instance v7, Lcom/uc/apollo/util/FastPrintWriter;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2, v1}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 713
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 714
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    .line 715
    invoke-interface {v8, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-virtual {v7, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 718
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    .line 719
    array-length v1, v9

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v9, v2

    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 722
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_4

    const-string v4, "Caused by: "

    const-string v5, ""

    move-object v1, p0

    move-object v2, v7

    move-object v3, v9

    move-object v6, v8

    .line 724
    invoke-static/range {v1 .. v6}, Lcom/uc/base/util/temp/ae;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 725
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    .line 728
    :cond_4
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 729
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jC(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 376
    invoke-static {}, Lcom/uc/base/util/temp/ae;->btg()Z

    .line 378
    :cond_0
    sput-boolean p0, Lcom/uc/base/util/temp/ae;->ilB:Z

    return-void
.end method

.method public static jD(Z)V
    .locals 0

    .line 695
    sput-boolean p0, Lcom/uc/base/util/temp/ae;->bZk:Z

    return-void
.end method

.method public static kJ()I
    .locals 1

    .line 94
    invoke-static {}, Lcom/uc/framework/ui/a/c;->kJ()I

    move-result v0

    return v0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    move-object v1, p0

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_0

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[spstr1]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method public static wr(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p0, :cond_1

    .line 1094
    invoke-static {}, Lcom/uc/framework/ui/a/c;->kJ()I

    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
