.class public Lru/maximoff/apktool/util/al;
.super Ljava/lang/Object;
.source "MUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$1;,
        Lru/maximoff/apktool/util/al$2;,
        Lru/maximoff/apktool/util/al$3;,
        Lru/maximoff/apktool/util/al$4;,
        Lru/maximoff/apktool/util/al$5;,
        Lru/maximoff/apktool/util/al$6;,
        Lru/maximoff/apktool/util/al$7;,
        Lru/maximoff/apktool/util/al$8;,
        Lru/maximoff/apktool/util/al$9;,
        Lru/maximoff/apktool/util/al$10;,
        Lru/maximoff/apktool/util/al$11;,
        Lru/maximoff/apktool/util/al$12;,
        Lru/maximoff/apktool/util/al$13;,
        Lru/maximoff/apktool/util/al$14;,
        Lru/maximoff/apktool/util/al$15;,
        Lru/maximoff/apktool/util/al$16;,
        Lru/maximoff/apktool/util/al$17;,
        Lru/maximoff/apktool/util/al$18;,
        Lru/maximoff/apktool/util/al$19;,
        Lru/maximoff/apktool/util/al$20;,
        Lru/maximoff/apktool/util/al$21;,
        Lru/maximoff/apktool/util/al$22;,
        Lru/maximoff/apktool/util/al$23;,
        Lru/maximoff/apktool/util/al$24;,
        Lru/maximoff/apktool/util/al$25;,
        Lru/maximoff/apktool/util/al$26;,
        Lru/maximoff/apktool/util/al$27;,
        Lru/maximoff/apktool/util/al$28;,
        Lru/maximoff/apktool/util/al$29;,
        Lru/maximoff/apktool/util/al$30;,
        Lru/maximoff/apktool/util/al$31;,
        Lru/maximoff/apktool/util/al$32;,
        Lru/maximoff/apktool/util/al$33;,
        Lru/maximoff/apktool/util/al$34;,
        Lru/maximoff/apktool/util/al$35;,
        Lru/maximoff/apktool/util/al$36;,
        Lru/maximoff/apktool/util/al$37;,
        Lru/maximoff/apktool/util/al$38;,
        Lru/maximoff/apktool/util/al$39;,
        Lru/maximoff/apktool/util/al$40;,
        Lru/maximoff/apktool/util/al$41;,
        Lru/maximoff/apktool/util/al$42;,
        Lru/maximoff/apktool/util/al$43;,
        Lru/maximoff/apktool/util/al$44;,
        Lru/maximoff/apktool/util/al$45;,
        Lru/maximoff/apktool/util/al$46;,
        Lru/maximoff/apktool/util/al$47;,
        Lru/maximoff/apktool/util/al$48;,
        Lru/maximoff/apktool/util/al$49;,
        Lru/maximoff/apktool/util/al$50;,
        Lru/maximoff/apktool/util/al$51;,
        Lru/maximoff/apktool/util/al$52;,
        Lru/maximoff/apktool/util/al$53;,
        Lru/maximoff/apktool/util/al$54;,
        Lru/maximoff/apktool/util/al$55;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dex 035"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dex 037"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dex 038"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "dex 039"

    aput-object v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/maximoff/apktool/util/al;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x18
        0x1a
        0x1c
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 2764
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2765
    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    .line 2766
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 2767
    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 188
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3572
    invoke-static {p0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 3573
    new-instance v1, Lc/a/a/b;

    invoke-direct {v1, v0}, Lc/a/a/b;-><init>([B)V

    .line 3574
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 3575
    new-instance v2, Lru/maximoff/apktool/util/al$55;

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/al$55;-><init>([I)V

    invoke-virtual {v1, v2}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 3591
    aget v0, v0, v3

    return v0
.end method

.method public static a(Lorg/e/a;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2500
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/e/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2505
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 2501
    :cond_1
    invoke-virtual {p0, v0}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/io/File;)J
    .locals 6

    .prologue
    .line 2525
    const-wide/16 v2, 0x0

    .line 2526
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2532
    :cond_0
    return-wide v2

    .line 2529
    :cond_1
    const/4 v0, 0x0

    .line 2530
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2529
    aget-object v1, p1, v0

    .line 2530
    invoke-static {p0, v1}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1679
    new-instance v4, Lru/maximoff/apktool/util/al$25;

    invoke-direct {v4, p0, p3}, Lru/maximoff/apktool/util/al$25;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1685
    const/4 v5, 0x0

    check-cast v5, Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1689
    new-instance v4, Lru/maximoff/apktool/util/al$26;

    invoke-direct {v4, p0, p3}, Lru/maximoff/apktool/util/al$26;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1695
    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1699
    const v1, 0x7f040041

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1700
    const v0, 0x7f0f01a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1701
    const v1, 0x7f0f01a1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1702
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1703
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1705
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1706
    if-eqz p4, :cond_0

    .line 1707
    new-instance v0, Lru/maximoff/apktool/util/al$27;

    invoke-direct {v0, p4}, Lru/maximoff/apktool/util/al$27;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1713
    :cond_0
    if-eqz p5, :cond_1

    .line 1714
    new-instance v0, Lru/maximoff/apktool/util/al$28;

    invoke-direct {v0, p5}, Lru/maximoff/apktool/util/al$28;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1722
    :cond_1
    return-object v2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x31
        0x39
        0x32
        0x34
        0x33
        0x30
        0x34
        0x35
        0x36
        0x32
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2863
    invoke-static {p0, v4}, Lru/maximoff/apktool/util/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 2864
    const-string v1, "\\s"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 2865
    array-length v2, v1

    if-eq v2, v5, :cond_0

    .line 2872
    :goto_0
    return-object v0

    .line 2868
    :cond_0
    aget-object v0, v1, v3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2869
    if-lez v0, :cond_1

    .line 2870
    aget-object v1, v1, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2872
    :cond_1
    aget-object v0, v1, v3

    goto :goto_0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 6

    .prologue
    .line 326
    if-lez p0, :cond_0

    .line 327
    int-to-float v0, p1

    int-to-float v1, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 328
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "%."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0%"

    goto :goto_0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2876
    const-string v0, "Android "

    .line 2877
    packed-switch p0, :pswitch_data_0

    .line 3027
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SDK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3030
    :goto_0
    if-eqz p1, :cond_0

    .line 3031
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 3032
    if-eqz v1, :cond_0

    .line 3033
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3036
    :cond_0
    return-object v0

    .line 2879
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2883
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2887
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2891
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "1.6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2895
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2899
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "2.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2903
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "2.1.x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2907
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "2.2.x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2911
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "2.3/2.3.1/2.3.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2915
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "2.3.3/2.3.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2919
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "3.0.x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2923
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "3.1.x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2927
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "3.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2931
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "4.0/4.0.1/4.0.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2935
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "4.0.3/4.0.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2939
    :pswitch_f
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "4.1/4.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2943
    :pswitch_10
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "4.2/4.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2947
    :pswitch_11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2951
    :pswitch_12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "4.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2955
    :pswitch_13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "4.4W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2959
    :pswitch_14
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "5.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2963
    :pswitch_15
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "5.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2967
    :pswitch_16
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "6.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2971
    :pswitch_17
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "7.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2975
    :pswitch_18
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "7.1/7.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2979
    :pswitch_19
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "8.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2983
    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "8.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2987
    :pswitch_1b
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2991
    :pswitch_1c
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2995
    :pswitch_1d
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2999
    :pswitch_1e
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3003
    :pswitch_1f
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "12.1L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3007
    :pswitch_20
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3011
    :pswitch_21
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3015
    :pswitch_22
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3019
    :pswitch_23
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3023
    :pswitch_24
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2877
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2771
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lru/maximoff/apktool/util/al;->a(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 12

    .prologue
    .line 2775
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p0, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    .line 2776
    const v2, 0xea60

    int-to-long v2, v2

    div-long v2, p0, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v2, v4

    .line 2777
    const v4, 0x36ee80

    int-to-long v4, v4

    div-long v4, p0, v4

    const/16 v6, 0x18

    int-to-long v6, v6

    rem-long/2addr v4, v6

    .line 2778
    if-eqz p2, :cond_0

    .line 2779
    const/16 v6, 0x3e8

    int-to-long v6, v6

    rem-long v6, p0, v6

    .line 2780
    const-string v8, "%02d:%02d:%02d.%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v9, v10

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v9, v4

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v9, v2

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2782
    :goto_0
    return-object v0

    :cond_0
    const-string v6, "%02d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v7, v4

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2735
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    const-string v1, "short_perm_description"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2740
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 2741
    if-eqz v0, :cond_1

    .line 2742
    if-eqz p2, :cond_0

    .line 2744
    invoke-virtual {v0, p0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2748
    :goto_0
    if-eqz v0, :cond_1

    .line 2749
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2750
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2760
    :goto_1
    return-object v0

    .line 2746
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 2751
    :catch_0
    move-exception v0

    .line 2756
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 2760
    :cond_1
    :goto_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2756
    :catch_1
    move-exception v0

    .line 2758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 3162
    const-string v0, ""

    .line 3163
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3164
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3165
    const-string v0, "-"

    .line 3167
    :cond_0
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3168
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3170
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 3171
    const-string v1, "#%08x"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    and-int/lit8 v0, v0, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2466
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2467
    :cond_0
    const-string v0, ""

    .line 2476
    :goto_0
    return-object v0

    .line 2469
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2470
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 2476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2471
    :cond_2
    if-lez v1, :cond_3

    .line 2472
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2474
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static varargs a([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 246
    :cond_0
    aget v2, p0, v0

    .line 247
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2452
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2453
    :cond_0
    const-string v0, ""

    .line 2462
    :goto_0
    return-object v0

    .line 2455
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2456
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 2462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2457
    :cond_2
    if-lez v0, :cond_3

    .line 2458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460
    :cond_3
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2456
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3194
    invoke-virtual {p1, p2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3195
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 3196
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3197
    if-eqz v9, :cond_0

    move v6, v7

    .line 3200
    :goto_0
    array-length v0, v9

    if-lt v6, v0, :cond_1

    .line 3203
    :cond_0
    return-object v10

    .line 3198
    :cond_1
    aget-object v4, v9, v6

    .line 3199
    iget-boolean v0, v4, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_2

    move v5, v7

    .line 3200
    :goto_1
    new-instance v0, Lru/maximoff/apktool/util/activities/a;

    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, p1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/activities/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v5, v8

    .line 3199
    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 383
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    :goto_0
    return-object v0

    .line 386
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static a([Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2554
    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2555
    const/4 v0, 0x0

    .line 2565
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 2571
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2572
    return-object v1

    .line 2555
    :cond_1
    aget-object v2, p0, v0

    .line 2556
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2557
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    .line 2558
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 2559
    aget-object v4, v2, v3

    const-string v5, "arm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v2, v3

    const-string v5, "x86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v2, v3

    const-string v5, "mips"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2562
    :cond_2
    aget-object v4, v2, v3

    const-string v5, "x86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2563
    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    aget-object v2, v2, v3

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2787
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03df

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03e0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0034

    new-instance v2, Lru/maximoff/apktool/util/al$49;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/al$49;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 2814
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x80

    .line 2509
    if-eqz p1, :cond_0

    .line 2510
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2512
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2162
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Runnable;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2166
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2170
    sget v1, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2174
    const v1, 0x7f0e0006

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2185
    :goto_0
    new-instance v2, Landroid/widget/NumberPicker;

    invoke-direct {v2, p0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2186
    invoke-static {v2, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/widget/NumberPicker;I)V

    .line 2188
    invoke-static {p0, p4, p3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 2189
    if-gt v1, p2, :cond_0

    if-ge v1, p1, :cond_2

    .line 2190
    :cond_0
    invoke-static {p0, p4, p3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2191
    const-string v1, "threads_smali"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2192
    sput p3, Lru/maximoff/apktool/util/ay;->ae:I

    :cond_1
    :goto_1
    move v1, p3

    .line 2202
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2203
    invoke-virtual {v2, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 2204
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 2205
    new-instance v9, Landroidx/appcompat/app/b$a;

    invoke-direct {v9, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2206
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 2207
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 2208
    const v3, 0x7f0a0036

    const/4 v1, 0x0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v3, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2209
    const v10, 0x7f0a0153

    new-instance v1, Lru/maximoff/apktool/util/al$42;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lru/maximoff/apktool/util/al$42;-><init>(Landroid/widget/NumberPicker;IIILandroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v10, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2232
    const v1, 0x7f0a0351

    new-instance v2, Lru/maximoff/apktool/util/al$43;

    move-object/from16 v0, p6

    invoke-direct {v2, p0, p4, p3, v0}, Lru/maximoff/apktool/util/al$43;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v9, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2251
    invoke-virtual {v9}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 2178
    :pswitch_0
    const v1, 0x7f0e0055

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 2182
    :pswitch_1
    const v1, 0x7f0e0073

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 2193
    :cond_3
    const-string v1, "threads_baksmali"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2194
    sput p3, Lru/maximoff/apktool/util/ay;->af:I

    goto :goto_1

    .line 2195
    :cond_4
    const-string v1, "threads_antisplit"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2196
    sput p3, Lru/maximoff/apktool/util/ay;->ag:I

    goto :goto_1

    .line 2197
    :cond_5
    const-string v1, "threads_others"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2198
    sput p3, Lru/maximoff/apktool/util/ay;->ad:I

    goto :goto_1

    .line 2170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/Spinner;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/Spinner;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1989
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "framework/user"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1990
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1991
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1993
    :cond_0
    new-instance v0, Lru/maximoff/apktool/util/al$38;

    invoke-direct {v0}, Lru/maximoff/apktool/util/al$38;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 1999
    new-instance v6, Landroidx/appcompat/app/b$a;

    invoke-direct {v6, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2000
    const v0, 0x7f0a0300

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 2001
    const v3, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2002
    const v0, 0x7f0a0351

    new-instance v3, Lru/maximoff/apktool/util/al$39;

    invoke-direct {v3, v2, p0, p1, p2}, Lru/maximoff/apktool/util/al$39;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/widget/Spinner;I)V

    invoke-virtual {v6, v0, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2018
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 2019
    :cond_1
    const v0, 0x7f0a01ee

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    .line 2083
    :goto_0
    invoke-virtual {v6}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 2084
    new-instance v2, Lru/maximoff/apktool/util/al$41;

    invoke-direct {v2, v1, v0}, Lru/maximoff/apktool/util/al$41;-><init>([Ljava/lang/String;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2107
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 2021
    :cond_2
    array-length v0, v1

    new-array v5, v0, [Ljava/lang/String;

    .line 2022
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    array-length v0, v1

    if-lt v3, v0, :cond_3

    .line 2050
    const/4 v0, 0x0

    check-cast v0, [Z

    const/4 v3, 0x0

    check-cast v3, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v6, v5, v0, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    .line 2051
    const v7, 0x7f0a0182

    new-instance v0, Lru/maximoff/apktool/util/al$40;

    move-object v3, p1

    move v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/al$40;-><init>([Ljava/lang/String;Ljava/io/File;Landroid/widget/Spinner;ILandroid/content/Context;)V

    invoke-virtual {v6, v7, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    goto :goto_0

    .line 2023
    :cond_3
    const/4 v4, 0x0

    .line 2024
    aget-object v7, v1, v3

    .line 2025
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2026
    const-string v0, "1.apk"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2028
    :try_start_0
    new-instance v9, Lru/a/w;

    invoke-direct {v9, v8}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 2029
    invoke-virtual {v9}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v10

    .line 2030
    :cond_4
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    .line 2037
    :goto_2
    invoke-virtual {v9}, Lru/a/w;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2044
    :goto_3
    if-lez v0, :cond_7

    const/16 v4, 0x24

    if-gt v0, v4, :cond_7

    .line 2045
    const-string v4, "%s (SDK %d, %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v7

    const/4 v0, 0x2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    sget-boolean v7, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v10, v11, v7}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v0

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 2022
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2031
    :cond_5
    :try_start_1
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 2032
    const-string v11, "AndroidManifest.xml"

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2033
    invoke-virtual {v9, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->a(Ljava/io/InputStream;)I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 2037
    :catch_0
    move-exception v0

    .line 2039
    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 2042
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 2047
    :cond_7
    const-string v0, "%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v4, v9

    const/4 v7, 0x1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    sget-boolean v10, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v8, v9, v10}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    goto :goto_4

    .line 2037
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 391
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 392
    :cond_0
    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 396
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 397
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 399
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v5

    .line 403
    invoke-virtual {v5}, Landroidx/appcompat/app/b;->show()V

    .line 404
    new-instance v0, Lru/maximoff/apktool/util/al$2;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/al$2;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/io/File;Landroid/content/Context;Landroidx/appcompat/app/b;)V

    .line 475
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/maximoff/apktool/fragment/b/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1272
    const/high16 v4, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1273
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1277
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1281
    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v4, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1282
    new-instance v18, Landroid/widget/ScrollView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1283
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1284
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1286
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1288
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    const-string v4, "size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1290
    sget-boolean v6, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v4, v5, v6}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v4

    .line 1291
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 1292
    const v5, 0x7f0a00e6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/maximoff/apktool/util/al$17;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lru/maximoff/apktool/util/al$17;-><init>(Landroid/content/Context;Ljava/io/File;)V

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    const v5, 0x7f0a0135

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1299
    const v5, 0x7f0a00da

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/maximoff/apktool/util/al$18;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1}, Lru/maximoff/apktool/util/al$18;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v4, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    .line 1306
    const/4 v4, 0x1

    new-array v8, v4, [Landroid/widget/TextView;

    .line 1307
    const v4, 0x7f0a00d9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    aget-object v12, v6, v4

    new-instance v4, Lru/maximoff/apktool/util/al$19;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lru/maximoff/apktool/util/al$19;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/io/File;[Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;)V

    new-instance v14, Lru/maximoff/apktool/util/al$20;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v6}, Lru/maximoff/apktool/util/al$20;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    move-object/from16 v9, p0

    move-object v13, v4

    invoke-static/range {v9 .. v14}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    .line 1443
    const/4 v7, 0x0

    const v4, 0x7f0f01a1

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v8, v7

    .line 1444
    const/4 v4, 0x0

    aget-object v4, v8, v4

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1445
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1452
    const-string v4, "chmod"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1453
    const v4, 0x7f0a0358

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "chmod"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1454
    const v4, 0x7f0a0143

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "owner"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1455
    const v4, 0x7f0a0144

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "group"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1457
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1459
    const v4, 0x7f0a00d6

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "files"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1460
    const v4, 0x7f0a00d7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "folders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1625
    :goto_0
    new-instance v4, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const v8, 0x7f0a00d8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v5

    const v6, 0x7f0a0042

    const/4 v4, 0x0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v6, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v5

    .line 1629
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1630
    const v6, 0x7f0a016c

    const/4 v4, 0x0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v6, v4}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1632
    :cond_1
    invoke-virtual {v5}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v4

    .line 1633
    new-instance v5, Lru/maximoff/apktool/util/al$24;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v5, v0, v4, v1, v2}, Lru/maximoff/apktool/util/al$24;-><init>(Ljava/io/File;Landroidx/appcompat/app/b;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1675
    invoke-virtual {v4}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 1464
    :cond_2
    invoke-static/range {p1 .. p1}, Lru/maximoff/apktool/util/u;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1466
    :try_start_1
    invoke-static {}, Lcom/c/a/d;->a()Lcom/c/a/d;

    move-result-object v4

    .line 1467
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/c/a/d;->a(Ljava/lang/String;)Lcom/c/a/c;

    move-result-object v5

    .line 1468
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    invoke-interface {v5}, Lcom/c/a/c;->b()B

    move-result v4

    .line 1470
    if-eqz v4, :cond_3

    .line 1471
    const/4 v7, 0x1

    if-ne v4, v7, :cond_12

    const-string v4, "32-bit"

    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    :cond_3
    invoke-interface {v5}, Lcom/c/a/c;->c()B

    move-result v4

    .line 1474
    if-eqz v4, :cond_4

    .line 1475
    const/4 v7, 0x1

    if-ne v4, v7, :cond_13

    const-string v4, "LSB"

    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    :cond_4
    invoke-interface {v5}, Lcom/c/a/c;->a()Lcom/c/a/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/c/a/e;->a()S

    move-result v4

    .line 1478
    if-eqz v4, :cond_5

    .line 1479
    invoke-static {v4}, Lcom/c/a/f;->a(S)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    :cond_5
    invoke-interface {v5}, Lcom/c/a/c;->a()Lcom/c/a/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/c/a/e;->b()S

    move-result v4

    .line 1482
    if-eqz v4, :cond_6

    .line 1483
    invoke-static {v4}, Lcom/c/a/f;->b(S)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1486
    const-string v4, "ELF"

    const-string v5, ", "

    invoke-static {v6, v5}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1490
    :cond_7
    :goto_3
    const-string v4, "public_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 1491
    const-string v4, "MD5"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1492
    const-string v4, "SHA-1"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1493
    const-string v4, "SHA-224"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1494
    const-string v4, "SHA-256"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    .line 1495
    const-string v4, "SHA-384"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 1496
    const-string v4, "SHA-512"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 1497
    const-string v4, "CRC32"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 1498
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Long_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "CRC32"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 1499
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_14

    .line 1502
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".outprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v4, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1503
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1508
    :goto_4
    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1509
    const-string v4, "application/octet-stream"

    .line 1511
    :cond_8
    const v5, 0x7f0a0117

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1512
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1513
    invoke-static/range {p1 .. p1}, Lru/maximoff/apktool/util/u;->b(Ljava/io/File;)Lru/maximoff/apktool/util/m;

    move-result-object v4

    .line 1514
    if-eqz v4, :cond_9

    .line 1515
    const v5, 0x7f0a014c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lru/maximoff/apktool/util/m;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1516
    const v5, 0x7f0a0111

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v21, Ljava/lang/StringBuffer;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, v4, Lru/maximoff/apktool/util/m;->f:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    const-string v22, " ("

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const/high16 v21, 0x10000

    iget v0, v4, Lru/maximoff/apktool/util/m;->f:I

    move/from16 v22, v0

    const/16 v23, 0x2

    invoke-static/range {v21 .. v23}, Lru/maximoff/apktool/util/al;->a(III)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v16, ")"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    const v5, 0x7f0a0114

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v21, Ljava/lang/StringBuffer;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, v4, Lru/maximoff/apktool/util/m;->e:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    const-string v22, " ("

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const/high16 v21, 0x10000

    iget v0, v4, Lru/maximoff/apktool/util/m;->e:I

    move/from16 v22, v0

    const/16 v23, 0x2

    invoke-static/range {v21 .. v23}, Lru/maximoff/apktool/util/al;->a(III)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v16, ")"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1518
    const v5, 0x7f0a0112

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Lru/maximoff/apktool/util/m;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1519
    const v5, 0x7f0a0113

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Lru/maximoff/apktool/util/m;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1520
    const v5, 0x7f0a0115

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Lru/maximoff/apktool/util/m;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    const v5, 0x7f0a0116

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v4, v4, Lru/maximoff/apktool/util/m;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1524
    :cond_9
    invoke-static {v15}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1525
    const-string v4, "ID"

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v15}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1528
    const-string v4, "CRC32"

    new-instance v5, Lru/maximoff/apktool/util/al$21;

    move-object/from16 v0, p0

    invoke-direct {v5, v14, v0}, Lru/maximoff/apktool/util/al$21;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v13, v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1538
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1539
    const-string v4, "MD5"

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1541
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1542
    const-string v4, "SHA-1"

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v8}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1544
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1545
    const-string v4, "SHA-224"

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v9}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1547
    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1548
    const-string v4, "SHA-256"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v10, v4, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1550
    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 1551
    const-string v4, "SHA-384"

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v11}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1553
    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1554
    const-string v4, "SHA-512"

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v12}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1556
    :cond_11
    const v5, 0x7f040024

    const/4 v4, 0x0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v10, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v21

    .line 1557
    const v4, 0x7f0f00c7

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1558
    const/4 v4, 0x2

    sget v5, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1559
    const v4, 0x7f0f00c6

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/EditText;

    .line 1560
    const v4, 0x7f0f00c8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 1561
    new-instance v5, Lru/maximoff/apktool/util/al$22;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v5, v0, v1}, Lru/maximoff/apktool/util/al$22;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    new-instance v4, Lru/maximoff/apktool/util/al$23;

    move-object/from16 v5, p0

    move-object/from16 v10, v20

    invoke-direct/range {v4 .. v15}, Lru/maximoff/apktool/util/al$23;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1623
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1471
    :cond_12
    :try_start_2
    const-string v4, "64-bit"

    goto/16 :goto_1

    .line 1475
    :cond_13
    const-string v4, "MSB"
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 1505
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1506
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 1486
    :catch_0
    move-exception v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_3

    .line 1460
    :catch_2
    move-exception v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/fragment/b/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1222
    if-nez p1, :cond_0

    .line 1223
    const v0, 0x7f0a01e6

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1229
    :goto_0
    return-void

    .line 1227
    :cond_0
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/x;

    invoke-direct {v0, p0, p2}, Lru/maximoff/apktool/d/x;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/x;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1229
    const v0, 0x7f0a0050

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    invoke-static {v0, v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 273
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 274
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 1234
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1239
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1243
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1244
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1245
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1246
    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1248
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1250
    invoke-virtual {v3, v4, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1252
    sget-boolean v5, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 1253
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 1254
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "path"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v5, v6, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lru/maximoff/apktool/util/al$16;

    invoke-direct {v6, p0, p1}, Lru/maximoff/apktool/util/al$16;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p0, v5, v0, v1, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "files"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v5, v1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    const v0, 0x7f0a00d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "folders"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v5, v1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/fragment/b/n;",
            "[",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1726
    const/4 v2, 0x1

    new-array v0, v2, [Landroid/widget/Button;

    move-object/from16 v21, v0

    .line 1727
    const/4 v2, 0x1

    new-array v11, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v11, v2

    .line 1728
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1729
    const v4, 0x7f04002d

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 1730
    const v2, 0x7f0f00fb

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    .line 1731
    const v2, 0x7f0f00fc

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    .line 1732
    const v2, 0x7f0f00fe

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    .line 1733
    const v2, 0x7f0f0100

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    .line 1734
    const v2, 0x7f0f0101

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 1735
    const v2, 0x7f0f0102

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    .line 1736
    const v2, 0x7f0f00fd

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1737
    const v4, 0x7f0f00ff

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    .line 1738
    sget-boolean v4, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v4, :cond_0

    .line 1739
    const v4, 0x7f0200b5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1740
    const v4, 0x7f0200b5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1745
    :goto_0
    invoke-static {}, Lru/maximoff/apktool/util/ay;->d()Z

    move-result v4

    .line 1746
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v14, 0x1090009

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f110004

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v14, v15}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1747
    invoke-virtual {v3, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1748
    sget-boolean v7, Lru/maximoff/apktool/util/ay;->aw:Z

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1749
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1750
    new-instance v7, Lru/maximoff/apktool/util/al$29;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lru/maximoff/apktool/util/al$29;-><init>(Landroid/content/Context;Landroid/widget/Spinner;)V

    invoke-virtual {v3, v7}, Landroid/widget/Spinner;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1757
    new-instance v7, Lru/maximoff/apktool/util/al$30;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lru/maximoff/apktool/util/al$30;-><init>(Landroid/content/Context;)V

    .line 1781
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1782
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1783
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f11001e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1784
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v7, 0x1090009

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1785
    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1786
    new-instance v2, Lru/maximoff/apktool/util/al$31;

    move-object/from16 v0, v21

    invoke-direct {v2, v10, v12, v0, v9}, Lru/maximoff/apktool/util/al$31;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Landroid/widget/Button;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1801
    const-string v2, "dcode_mrs"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1802
    const-string v2, "dcode_rs"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1803
    const-string v2, "dcode_dx"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1804
    const-string v2, "add_nomedia"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1805
    new-instance v22, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1806
    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 1807
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 1808
    const v5, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1809
    const v15, 0x7f0a0034

    new-instance v2, Lru/maximoff/apktool/util/al$32;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lru/maximoff/apktool/util/al$32;-><init>(Landroid/widget/Spinner;ZLandroid/content/Context;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[ZLandroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/io/File;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v15, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1844
    const v5, 0x7f0a016c

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1845
    new-instance v13, Lru/maximoff/apktool/util/al$33;

    move-object/from16 v14, v21

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Lru/maximoff/apktool/util/al$33;-><init>([Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;ZLandroid/widget/Spinner;)V

    .line 1856
    invoke-virtual {v9, v13}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1857
    invoke-virtual {v10, v13}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1858
    invoke-virtual/range {v22 .. v22}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v15

    .line 1859
    new-instance v13, Lru/maximoff/apktool/util/al$34;

    move-object/from16 v14, v21

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, p0

    invoke-direct/range {v13 .. v23}, Lru/maximoff/apktool/util/al$34;-><init>([Landroid/widget/Button;Landroidx/appcompat/app/b;[ZLandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;ZLandroid/widget/Spinner;Landroid/content/Context;)V

    invoke-virtual {v15, v13}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1884
    invoke-virtual {v15}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 1742
    :cond_0
    const v4, 0x7f0200b4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1743
    const v4, 0x7f0200b4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1748
    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2339
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 2340
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 2343
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2344
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 2345
    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 2346
    :goto_1
    array-length v0, v2

    if-lt v1, v0, :cond_1

    .line 2349
    new-instance v7, Landroidx/appcompat/app/b$a;

    invoke-direct {v7, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    .line 2350
    check-cast v0, [Z

    move-object v1, v6

    check-cast v1, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v7, v3, v0, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    .line 2351
    invoke-virtual {v7, p4}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 2352
    const v1, 0x7f0a0036

    move-object v0, v6

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2353
    const v8, 0x7f0a01e4

    new-instance v0, Lru/maximoff/apktool/util/al$47;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/al$47;-><init>([Ljava/io/File;Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2387
    const v0, 0x7f0a02bb

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2388
    invoke-virtual {v7}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 2389
    new-instance v1, Lru/maximoff/apktool/util/al$48;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/al$48;-><init>(Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2437
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 2341
    :cond_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2347
    :cond_1
    add-int/lit8 v0, v1, 0x1

    aget-object v4, v2, v1

    aput-object v4, v3, v0

    .line 2346
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/am;ILandroidx/appcompat/app/b;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/am;ILandroidx/appcompat/app/b;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3254
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    .line 3255
    const v0, 0x7f0200d1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3259
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3260
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3261
    new-instance v0, Lru/maximoff/apktool/util/al$50;

    invoke-direct {v0, p1, p0}, Lru/maximoff/apktool/util/al$50;-><init>(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3257
    :cond_0
    const v0, 0x7f0200d2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/NumberPicker;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/NumberPicker;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2111
    :try_start_0
    const-string v0, "android.widget.NumberPicker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2112
    const/4 v0, 0x0

    .line 2130
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    :goto_1
    return-void

    .line 2111
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2112
    :cond_0
    aget-object v2, v1, v0

    .line 2113
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mSelectionDivider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2114
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2116
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2117
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2125
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2126
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 2117
    :catch_1
    move-exception v0

    .line 2119
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 2121
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 2123
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 2128
    :cond_1
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/widget/NumberPicker;->postInvalidateDelayed(J)V

    goto :goto_1

    .line 2130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 3309
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3310
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3311
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3312
    const/4 v0, 0x1

    .line 3314
    :goto_0
    return v0

    .line 3312
    :catch_0
    move-exception v0

    .line 3314
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/accessibilityservice/AccessibilityService;",
            ">;)Z^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 3224
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3225
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 3226
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3229
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3231
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3226
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 3227
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 3228
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3229
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    .line 280
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 281
    if-eqz v2, :cond_0

    .line 282
    const/4 v0, 0x1

    .line 289
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v1

    move-object v2, v0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 294
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 166
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, ".stats"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    if-eqz p1, :cond_0

    .line 169
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 170
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    :goto_0
    invoke-static {}, Lru/maximoff/apktool/util/al;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lru/maximoff/apktool/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    :goto_1
    return v0

    .line 172
    :cond_0
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 173
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    .line 178
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3402
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 3403
    packed-switch v0, :pswitch_data_0

    .line 3413
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20f

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3415
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3416
    :cond_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3417
    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3418
    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3420
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3425
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 3405
    goto :goto_0

    .line 3408
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3418
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 3419
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3420
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3423
    :catch_0
    move-exception v0

    move v0, v1

    .line 3425
    goto :goto_0

    .line 3403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Configuration;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3150
    if-nez p0, :cond_1

    .line 3153
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3287
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logcat"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-d"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "-f"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3288
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 3289
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 3290
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 3292
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3290
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3298
    :try_start_0
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSSS"

    invoke-static {p1, p2, v2}, Lru/maximoff/apktool/util/bj;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3299
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "touch"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "-m"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "-d"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 3300
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 3301
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 3302
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 3304
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3302
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)[Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2536
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2539
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 2540
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2541
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    move v0, v1

    .line 2542
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 2545
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/io/File;

    .line 2546
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 2549
    return-object v3

    .line 2541
    :cond_1
    aget-object v4, v3, v0

    .line 2542
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2547
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    aput-object v0, v3, v1

    .line 2546
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/io/File;[Ljava/io/File;)[Ljava/io/File;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 300
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "0"

    aput-object v1, v0, v3

    const-string v1, "0"

    aput-object v1, v0, v4

    .line 149
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".stats"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_0
    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {}, Lru/maximoff/apktool/util/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 156
    const/4 v2, 0x2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 157
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    .line 158
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 307
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 198
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x442
        0x44b
        0x20
        0x43f
        0x438
        0x434
        0x43e
        0x440
    .end array-data
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3040
    packed-switch p0, :pswitch_data_0

    .line 3120
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 3042
    :pswitch_0
    const-string v0, "Cupcake"

    goto :goto_0

    .line 3045
    :pswitch_1
    const-string v0, "Donut"

    goto :goto_0

    .line 3050
    :pswitch_2
    const-string v0, "Eclair"

    goto :goto_0

    .line 3053
    :pswitch_3
    const-string v0, "Froyo"

    goto :goto_0

    .line 3057
    :pswitch_4
    const-string v0, "Gingerbread"

    goto :goto_0

    .line 3062
    :pswitch_5
    const-string v0, "Honeycomb"

    goto :goto_0

    .line 3066
    :pswitch_6
    const-string v0, "Ice Cream Sandwich"

    goto :goto_0

    .line 3071
    :pswitch_7
    const-string v0, "Jelly Bean"

    goto :goto_0

    .line 3075
    :pswitch_8
    const-string v0, "KitKat"

    goto :goto_0

    .line 3079
    :pswitch_9
    const-string v0, "Lollipop"

    goto :goto_0

    .line 3082
    :pswitch_a
    const-string v0, "Marshmallow"

    goto :goto_0

    .line 3086
    :pswitch_b
    const-string v0, "Nougat"

    goto :goto_0

    .line 3090
    :pswitch_c
    const-string v0, "Oreo"

    goto :goto_0

    .line 3093
    :pswitch_d
    const-string v0, "Pie"

    goto :goto_0

    .line 3096
    :pswitch_e
    const-string v0, "Queen Cake"

    goto :goto_0

    .line 3099
    :pswitch_f
    const-string v0, "Red Velvet Cake"

    goto :goto_0

    .line 3103
    :pswitch_10
    const-string v0, "Snow Cone"

    goto :goto_0

    .line 3106
    :pswitch_11
    const-string v0, "Tiramisu"

    goto :goto_0

    .line 3109
    :pswitch_12
    const-string v0, "Upside Down Cake"

    goto :goto_0

    .line 3112
    :pswitch_13
    const-string v0, "Vanilla Ice Cream"

    goto :goto_0

    .line 3115
    :pswitch_14
    const-string v0, "Baklava"

    goto :goto_0

    .line 3118
    :pswitch_15
    const-string v0, "Cinnamon Bun"

    goto :goto_0

    .line 3040
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 335
    check-cast v0, Ljava/io/InputStream;

    .line 337
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 342
    if-eqz v0, :cond_0

    .line 343
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :cond_0
    :goto_0
    return-object v1

    .line 343
    :catchall_0
    move-exception v1

    .line 342
    if-eqz v0, :cond_1

    .line 343
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    throw v1

    :catch_0
    move-exception v2

    .line 342
    if-eqz v0, :cond_2

    .line 343
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 346
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz p1, :cond_0

    .line 209
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".unapkm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 212
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 213
    array-length v2, v1

    sget-object v3, Lru/maximoff/apktool/util/i;->a:[B

    array-length v3, v3

    if-ne v2, v3, :cond_3

    .line 214
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 219
    invoke-static {}, Lru/maximoff/apktool/util/al;->a()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_1
    return-object v0

    .line 215
    :cond_1
    aget-byte v2, v1, v0

    sget-object v3, Lru/maximoff/apktool/util/i;->a:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_2

    .line 216
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 223
    invoke-static {}, Lru/maximoff/apktool/util/al;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_3
    :try_start_1
    invoke-static {}, Lru/maximoff/apktool/util/al;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3242
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 3244
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3245
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 3246
    if-eqz v1, :cond_0

    .line 3247
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3250
    :cond_0
    :goto_0
    return-object v0

    .line 3247
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3175
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3176
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3178
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3179
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 3180
    const/16 v2, 0x80

    if-lt v1, v2, :cond_1

    .line 3182
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "-0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    mul-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3186
    :goto_0
    return-object v0

    .line 3184
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3211
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3212
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3213
    invoke-virtual {p1, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3214
    if-eqz v0, :cond_0

    .line 3215
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 3217
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3220
    :cond_0
    return-object v7

    .line 3215
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 3216
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_2

    move v5, v6

    .line 3217
    :goto_1
    new-instance v0, Lru/maximoff/apktool/util/activities/a;

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/activities/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3216
    :cond_2
    const/4 v5, 0x1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 479
    const/high16 v4, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;F)I

    move-result v4

    .line 480
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 488
    div-int/lit8 v7, v4, 0x2

    div-int/lit8 v8, v4, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 489
    new-instance v22, Landroid/widget/ScrollView;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 490
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 491
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 493
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 494
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 497
    invoke-static/range {p1 .. p1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/pm/PackageInfo;)[Ljava/io/File;

    move-result-object v11

    .line 498
    new-instance v16, Lru/maximoff/apktool/util/am;

    const/4 v4, 0x0

    aget-object v4, v11, v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 499
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/am;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    .line 500
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->b()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->t()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->t()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_18

    .line 502
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->b()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->t()I

    move-result v7

    invoke-static {v4, v6, v7}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 503
    if-nez v4, :cond_0

    .line 504
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    move-object/from16 v17, v4

    .line 509
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 510
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->v()Ljava/util/List;

    move-result-object p4

    .line 512
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 513
    invoke-static {v11}, Lru/maximoff/apktool/util/al;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object p4

    .line 515
    :cond_3
    invoke-static/range {p4 .. p4}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v4, 0x0

    .line 520
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->h()I

    move-result v7

    .line 521
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->i()I

    move-result v6

    .line 522
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v10, v6

    move/from16 v18, v7

    .line 525
    :goto_1
    const/4 v6, 0x1

    new-array v0, v6, [Z

    move-object/from16 v25, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-boolean v7, v25, v6

    .line 526
    const/4 v6, 0x1

    new-array v14, v6, [Ljava/io/File;

    .line 527
    if-nez p3, :cond_19

    .line 528
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-boolean v7, v25, v6

    .line 529
    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v11, v7

    aput-object v7, v14, v6

    .line 530
    const/4 v6, 0x0

    aget-object v6, v11, v6

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    .line 536
    :goto_2
    const/4 v6, 0x0

    aget-object v6, v14, v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "open_apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    .line 538
    const/4 v6, 0x0

    aget-object v6, v11, v6

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/u;->j(Landroid/content/Context;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    aget-boolean v6, v25, v6

    if-eqz v6, :cond_1a

    :cond_4
    const/4 v12, 0x0

    .line 539
    :goto_3
    invoke-static/range {p0 .. p2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)[Ljava/lang/String;

    move-result-object v15

    .line 541
    const-string v6, ""

    .line 542
    const/4 v7, 0x0

    aget-boolean v7, v25, v7

    if-nez v7, :cond_1d

    .line 543
    const/4 v7, 0x0

    int-to-long v8, v7

    .line 544
    const/4 v7, 0x0

    :goto_4
    array-length v0, v11

    move/from16 v20, v0

    move/from16 v0, v20

    if-lt v7, v0, :cond_1b

    .line 552
    array-length v7, v11

    const/16 v20, 0x1

    move/from16 v0, v20

    if-le v7, v0, :cond_5

    .line 553
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v20, " = "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-boolean v20, Lru/maximoff/apktool/util/ay;->al:Z

    move/from16 v0, v20

    invoke-static {v8, v9, v0}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    move-object/from16 v20, v6

    .line 558
    :goto_5
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 559
    const v6, 0x7f0a0132

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    :cond_6
    const v6, 0x7f0a0133

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    if-eqz v15, :cond_7

    if-nez v12, :cond_7

    .line 563
    const v6, 0x7f0a0138

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v15, v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    const v6, 0x7f0a013b

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v15, v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    :cond_7
    if-eqz v12, :cond_1e

    .line 567
    const v6, 0x7f0a0139

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v8, v9}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    const v6, 0x7f0a013a

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v8, v9}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object v6, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/al;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 570
    if-eqz v6, :cond_8

    .line 571
    const v7, 0x7f0a01b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v7, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    :cond_8
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 579
    const v6, 0x7f0a010a

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    :cond_9
    const v6, 0x7f0a0134

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    if-nez v12, :cond_a

    if-eqz v4, :cond_d

    .line 583
    :cond_a
    array-length v6, v11

    const/4 v7, 0x1

    if-gt v6, v7, :cond_b

    if-eqz v4, :cond_1f

    .line 585
    :cond_b
    const v4, 0x7f0a02cc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 586
    new-instance v7, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 587
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/4 v8, -0x1

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    const/16 v27, 0x21

    move/from16 v0, v27

    invoke-virtual {v7, v6, v8, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 588
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    const v8, 0x7f0e007b

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    const/16 v9, 0x21

    invoke-virtual {v7, v6, v8, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 592
    :goto_7
    const v4, 0x7f0a02cc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lru/maximoff/apktool/util/al$3;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, Lru/maximoff/apktool/util/al$3;-><init>(Landroid/content/Context;Landroid/text/SpannableString;)V

    const/4 v9, 0x0

    check-cast v9, Ljava/lang/Runnable;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    if-eqz v12, :cond_d

    .line 599
    iget-object v4, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v4

    .line 600
    const/4 v6, 0x2

    if-eq v4, v6, :cond_c

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    .line 601
    :cond_c
    const v4, 0x7f0a014d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0a0032

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    :cond_d
    const-string v4, "detect_protect"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    aget-boolean v4, v25, v4

    if-eqz v4, :cond_e

    if-eqz v26, :cond_20

    :cond_e
    array-length v4, v11

    const/4 v6, 0x1

    if-ne v4, v6, :cond_20

    .line 607
    const v4, 0x7f0a0092

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    check-cast v8, Ljava/lang/Runnable;

    const/4 v9, 0x0

    check-cast v9, Ljava/lang/Runnable;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v4

    .line 608
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    new-instance v6, Lru/maximoff/apktool/util/c/aa;

    const v7, 0x7f0f01a1

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v7}, Lru/maximoff/apktool/util/c/aa;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 610
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/io/File;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v14, v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v4, v7}, Lru/maximoff/apktool/util/c/aa;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 614
    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 615
    const v4, 0x7f0a01b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, ", "

    move-object/from16 v0, v24

    invoke-static {v0, v7}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    :cond_f
    if-lez v18, :cond_10

    .line 618
    const v4, 0x7f0a037a

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v24, " ("

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const/4 v9, 0x1

    move/from16 v0, v18

    invoke-static {v0, v9}, Lru/maximoff/apktool/util/al;->a(IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    :cond_10
    if-lez v10, :cond_11

    .line 621
    const v4, 0x7f0a037b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v18, " ("

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v10, v9}, Lru/maximoff/apktool/util/al;->a(IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->m()I

    move-result v4

    if-ltz v4, :cond_12

    .line 624
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f110020

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 625
    const v7, 0x7f0a0379

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->m()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v5, v7, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 628
    const-string v4, "sharedUserId"

    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->o()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    :cond_13
    const v4, 0x7f0a0135

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lru/maximoff/apktool/util/al$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v14, v0}, Lru/maximoff/apktool/util/al$4;-><init>([Ljava/io/File;Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v5, v4, v1, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Runnable;

    .line 642
    if-eqz v12, :cond_17

    .line 643
    array-length v7, v11

    const/4 v8, 0x1

    if-le v7, v8, :cond_14

    .line 644
    new-instance v4, Lru/maximoff/apktool/util/al$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v11, v0, v13, v1}, Lru/maximoff/apktool/util/al$5;-><init>([Ljava/io/File;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V

    .line 675
    :cond_14
    iget-object v7, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 676
    new-instance v7, Lru/maximoff/apktool/util/al$6;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v13}, Lru/maximoff/apktool/util/al$6;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    .line 721
    const v8, 0x7f0a0136

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v5, v8, v9, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    :cond_15
    iget v7, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_16

    .line 724
    const v7, 0x7f0a0137

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-static {v0, v5, v7, v8}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    :cond_16
    iget-object v7, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 727
    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 728
    const v8, 0x7f0a00f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-static {v0, v5, v8, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    :cond_17
    const/4 v7, 0x0

    aget-boolean v7, v25, v7

    if-eqz v7, :cond_21

    const v7, 0x7f0a00da

    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v5, v7, v1, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    new-instance v5, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 733
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/b$a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 736
    if-eqz v12, :cond_22

    .line 737
    const v7, 0x7f0a01e4

    const/4 v4, 0x0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v7, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 741
    :goto_a
    new-instance v4, Lru/maximoff/apktool/util/al$7;

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v4, v0, v1, v11}, Lru/maximoff/apktool/util/al$7;-><init>([ZZ[Ljava/io/File;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    .line 749
    const v4, 0x7f0a0036

    new-instance v7, Lru/maximoff/apktool/util/al$8;

    invoke-direct {v7}, Lru/maximoff/apktool/util/al$8;-><init>()V

    invoke-virtual {v5, v4, v7}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 754
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 755
    const v7, 0x7f0a038e

    const/4 v4, 0x0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v7, v4}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 756
    new-instance v4, Lru/maximoff/apktool/util/al$9;

    invoke-direct {v4}, Lru/maximoff/apktool/util/al$9;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 766
    invoke-virtual {v5}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v5

    .line 767
    new-instance v4, Lru/maximoff/apktool/util/al$10;

    invoke-direct {v4, v6}, Lru/maximoff/apktool/util/al$10;-><init>(Lru/maximoff/apktool/util/c/aa;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 775
    new-instance v4, Lru/maximoff/apktool/util/al$11;

    move-object/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v17}, Lru/maximoff/apktool/util/al$11;-><init>(Landroidx/appcompat/app/b;[ZZLandroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;[Ljava/io/File;ZLandroid/content/pm/ApplicationInfo;[Ljava/io/File;[Ljava/lang/String;Lru/maximoff/apktool/util/am;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1033
    invoke-virtual {v5}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 507
    :cond_18
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v17

    goto/16 :goto_0

    .line 522
    :catch_0
    move-exception v8

    move v10, v6

    move/from16 v18, v7

    goto/16 :goto_1

    .line 532
    :cond_19
    const/4 v6, 0x0

    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v7, v14, v6

    .line 533
    const/4 v6, 0x0

    aget-object v6, v14, v6

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto/16 :goto_2

    .line 538
    :cond_1a
    const/4 v12, 0x1

    goto/16 :goto_3

    .line 545
    :cond_1b
    aget-object v20, v11, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v28

    .line 546
    add-long v8, v8, v28

    .line 547
    if-lez v7, :cond_1c

    .line 548
    new-instance v20, Ljava/lang/StringBuffer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v20, " + "

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 550
    :cond_1c
    new-instance v20, Ljava/lang/StringBuffer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-boolean v20, Lru/maximoff/apktool/util/ay;->al:Z

    move-wide/from16 v0, v28

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 544
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 556
    :cond_1d
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v14, v7

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    sget-boolean v7, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v8, v9, v7}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto/16 :goto_5

    .line 574
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 575
    const v6, 0x7f0a01b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lru/maximoff/apktool/util/am;->l()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 590
    :cond_1f
    new-instance v7, Landroid/text/SpannableString;

    const v4, 0x7f0a0033

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 612
    :cond_20
    const/4 v4, 0x0

    check-cast v4, Lru/maximoff/apktool/util/c/aa;

    move-object v6, v4

    goto/16 :goto_8

    .line 731
    :cond_21
    const v7, 0x7f0a00dc

    goto/16 :goto_9

    .line 739
    :cond_22
    const v7, 0x7f0a0173

    const/4 v4, 0x0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v7, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    goto/16 :goto_a
.end method

.method private static b(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/am;ILandroidx/appcompat/app/b;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/am;",
            "I",
            "Landroidx/appcompat/app/b;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1037
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1038
    sparse-switch p3, :sswitch_data_0

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1040
    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;IZ)V

    .line 1041
    invoke-virtual {p4}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_0

    .line 1045
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;IZ)V

    .line 1046
    invoke-virtual {p4}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_0

    .line 1050
    :sswitch_2
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, p1, v2, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p4}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_0

    .line 1055
    :sswitch_3
    const/4 v0, 0x1

    const/4 v2, 0x2

    aput v2, v1, v0

    .line 1056
    new-instance v2, Lru/maximoff/apktool/util/al$12;

    invoke-direct {v2, p0, v1, p1}, Lru/maximoff/apktool/util/al$12;-><init>(Landroid/content/Context;[I[Ljava/io/File;)V

    .line 1071
    invoke-virtual {p4}, Landroidx/appcompat/app/b;->cancel()V

    .line 1072
    const-string v0, "custom_signature_file"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p0, v1, v2, v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1076
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1080
    :sswitch_4
    new-instance v0, Lru/maximoff/apktool/d/bc;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/bc;-><init>(Landroid/content/Context;)V

    .line 1081
    invoke-virtual {v0, p7}, Lru/maximoff/apktool/d/bc;->g(Z)V

    .line 1082
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/bc;->b(Ljava/io/File;)V

    .line 1084
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/bc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1086
    const v0, 0x7f0a0050

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1091
    :sswitch_5
    invoke-virtual {p2}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1095
    :sswitch_6
    invoke-virtual {p2}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1099
    :sswitch_7
    invoke-virtual {p2}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1103
    :sswitch_8
    invoke-virtual {p2}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 1104
    if-eqz p6, :cond_0

    .line 1105
    invoke-virtual {p4}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_0

    .line 1110
    :sswitch_9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040063

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1111
    new-instance v3, Lru/maximoff/apktool/view/k;

    invoke-virtual {p2}, Lru/maximoff/apktool/util/am;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Lru/maximoff/apktool/view/k;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 1112
    const v0, 0x7f0f0222

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView;

    .line 1113
    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setDividerHeight(I)V

    .line 1115
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 1116
    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1117
    const v0, 0x7f0f0221

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1118
    const v1, 0x7f0f010c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1119
    sget-boolean v4, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v4, :cond_3

    .line 1120
    const v4, 0x7f020094

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1124
    :goto_1
    new-instance v4, Lru/maximoff/apktool/util/al$13;

    invoke-direct {v4, v0}, Lru/maximoff/apktool/util/al$13;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 1132
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    :cond_2
    new-instance v4, Lru/maximoff/apktool/util/al$14;

    invoke-direct {v4, v1, v3}, Lru/maximoff/apktool/util/al$14;-><init>(Landroid/widget/ImageView;Lru/maximoff/apktool/view/k;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1153
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const v5, 0x7f0a0358

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p2}, Lru/maximoff/apktool/util/am;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 1122
    :cond_3
    const v4, 0x7f020095

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1162
    :sswitch_a
    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1163
    :cond_4
    const v0, 0x7f0a00fa

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1166
    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04001d

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1167
    const v0, 0x7f0f00b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/activities/MActList;

    .line 1168
    invoke-virtual {p2}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/activities/MActList;->setPackage(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v0, p5}, Lru/maximoff/apktool/util/activities/MActList;->a(Ljava/util/List;)V

    .line 1170
    const v1, 0x7f0f00af

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1171
    new-instance v3, Lru/maximoff/apktool/util/al$15;

    invoke-direct {v3, v0}, Lru/maximoff/apktool/util/al$15;-><init>(Lru/maximoff/apktool/util/activities/MActList;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1185
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const v6, 0x7f0a01b5

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0042

    const/4 v1, 0x0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 1190
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/activities/MActList;->setDialog(Landroidx/appcompat/app/b;)V

    .line 1191
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 1196
    :sswitch_b
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_AndroidManifest_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1197
    invoke-virtual {p2}, Lru/maximoff/apktool/util/am;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 1198
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1202
    :goto_2
    invoke-virtual {p4}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_0

    .line 1198
    :catch_1
    move-exception v0

    .line 1200
    const v1, 0x7f0a01e7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1206
    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-static {p0, v1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    goto/16 :goto_0

    .line 1210
    :sswitch_d
    new-instance v0, Lru/maximoff/apktool/util/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 1211
    new-instance v1, Lru/maximoff/apktool/d/o;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/o;-><init>(Landroid/content/Context;Lru/maximoff/apktool/util/a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/o;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1215
    :sswitch_e
    new-instance v0, Lru/maximoff/apktool/util/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 1216
    new-instance v1, Lru/maximoff/apktool/d/d;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/d;-><init>(Landroid/content/Context;Lru/maximoff/apktool/util/a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1037
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1038
    :sswitch_data_0
    .sparse-switch
        0x7f0a005d -> :sswitch_e
        0x7f0a009c -> :sswitch_d
        0x7f0a00d8 -> :sswitch_c
        0x7f0a013d -> :sswitch_7
        0x7f0a016e -> :sswitch_2
        0x7f0a0176 -> :sswitch_0
        0x7f0a017a -> :sswitch_4
        0x7f0a0180 -> :sswitch_3
        0x7f0a0182 -> :sswitch_8
        0x7f0a01b5 -> :sswitch_a
        0x7f0a0211 -> :sswitch_6
        0x7f0a02bd -> :sswitch_1
        0x7f0a0358 -> :sswitch_9
        0x7f0a035b -> :sswitch_b
        0x7f0a0390 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2480
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2487
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 2485
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 2483
    aget-object v2, p0, v0

    .line 2484
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2485
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2610
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2612
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1888
    packed-switch p1, :pswitch_data_0

    .line 1985
    :goto_0
    return-void

    .line 1893
    :pswitch_0
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f0a0205

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f0a031d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f0a0288

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f0a0313

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x5

    const v1, 0x7f0a0321

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const v1, 0x7f0a032c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 1894
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "mBakdeb"

    aput-object v0, v1, v3

    const-string v0, "baksmali_registers"

    aput-object v0, v1, v5

    const-string v0, "keep_structure"

    aput-object v0, v1, v6

    const-string v0, "add_dummy"

    aput-object v0, v1, v7

    const-string v0, "keep_broken_res"

    aput-object v0, v1, v4

    const/4 v0, 0x5

    const-string v4, "clear_split"

    aput-object v4, v1, v0

    const/4 v0, 0x6

    const-string v4, "remove_property"

    aput-object v4, v1, v0

    .line 1895
    const/4 v0, 0x7

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    .line 1913
    :goto_1
    array-length v4, v1

    new-array v4, v4, [Z

    .line 1914
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_0

    .line 1917
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a016c

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v3, Lru/maximoff/apktool/util/al$35;

    invoke-direct {v3, v4}, Lru/maximoff/apktool/util/al$35;-><init>([Z)V

    invoke-virtual {v0, v2, v4, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0153

    new-instance v3, Lru/maximoff/apktool/util/al$36;

    invoke-direct {v3, v1, p0, v4}, Lru/maximoff/apktool/util/al$36;-><init>([Ljava/lang/String;Landroid/content/Context;[Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a006b

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1946
    new-instance v1, Lru/maximoff/apktool/util/al$37;

    invoke-direct {v1, v0, p1, p0}, Lru/maximoff/apktool/util/al$37;-><init>(Landroidx/appcompat/app/b;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1985
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 1899
    :pswitch_1
    new-array v2, v4, [Ljava/lang/String;

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f0a0307

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f0a024c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 1900
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "debug_mode"

    aput-object v0, v1, v3

    const-string v0, "add_nsc"

    aput-object v0, v1, v5

    const-string v0, "delete_build"

    aput-object v0, v1, v6

    const-string v0, "build_checksums"

    aput-object v0, v1, v7

    .line 1901
    new-array v0, v4, [Z

    fill-array-data v0, :array_1

    goto/16 :goto_1

    .line 1905
    :pswitch_2
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f0a0288

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f0a0313

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f0a0323

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f0a0307

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x5

    const v1, 0x7f0a032c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 1906
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "keep_structure"

    aput-object v0, v1, v3

    const-string v0, "keep_broken_res"

    aput-object v0, v1, v5

    const-string v0, "try_merge_res"

    aput-object v0, v1, v6

    const-string v0, "debug_mode"

    aput-object v0, v1, v7

    const-string v0, "add_nsc"

    aput-object v0, v1, v4

    const/4 v0, 0x5

    const-string v4, "remove_property"

    aput-object v4, v1, v0

    .line 1907
    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_2

    goto/16 :goto_1

    .line 1915
    :cond_0
    aget-object v5, v1, v3

    aget-boolean v6, v0, v3

    invoke-static {p0, v5, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    aput-boolean v5, v4, v3

    .line 1914
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1888
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1895
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 1901
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 1907
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2442
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2443
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2444
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2445
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2447
    :goto_0
    return-void

    .line 2445
    :catch_0
    move-exception v0

    .line 2447
    const v0, 0x7f0a00de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 233
    invoke-static {p0, p1}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/maximoff/apktool/util/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3138
    if-eqz p1, :cond_1

    .line 3139
    const/4 v0, 0x0

    .line 3146
    :cond_0
    :goto_0
    return v0

    .line 3141
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3142
    const-string v2, "dark_theme"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3143
    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    if-ge v0, v1, :cond_0

    :cond_2
    move v0, v1

    .line 3144
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 2518
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2520
    :goto_0
    return-object v0

    .line 2518
    :catch_0
    move-exception v0

    .line 2520
    const/4 v0, 0x0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method public static d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2818
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    .line 2826
    :goto_0
    return v0

    .line 2822
    :cond_0
    :try_start_0
    const-string v0, "android.os.Environment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isExternalStorageManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2823
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2824
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2822
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2824
    :catch_1
    move-exception v0

    move v0, v1

    .line 2826
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 312
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "bin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    new-instance v2, Lru/maximoff/apktool/util/al$1;

    invoke-direct {v2}, Lru/maximoff/apktool/util/al$1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2577
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2578
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2579
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2580
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2581
    const/4 v0, 0x1

    .line 2585
    :goto_0
    return v0

    .line 2581
    :catch_0
    move-exception v0

    .line 2585
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2832
    :try_start_0
    const-string v0, "android.provider.Settings"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2833
    const-string v0, "ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2834
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2835
    const-string v2, "ACTION_MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2836
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2837
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2838
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2839
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 2841
    :goto_0
    return-object v0

    .line 2832
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2839
    :catch_1
    move-exception v0

    .line 2841
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    aput-object v1, v0, v5

    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_5

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v3

    .line 354
    if-eqz v3, :cond_0

    move v0, v1

    .line 360
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 367
    :cond_0
    :goto_1
    invoke-static {p0}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 374
    :goto_2
    array-length v4, v0

    if-lt v1, v4, :cond_6

    .line 379
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 355
    :cond_2
    aget-object v4, v3, v0

    .line 356
    if-nez v4, :cond_4

    .line 360
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 360
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 365
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_6
    aget-object v4, v0, v1

    .line 371
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v8, "/Android/data/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, "/cache"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 373
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 374
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2255
    new-array v7, v6, [Landroid/widget/Button;

    .line 2258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2260
    const v0, 0x7f0a0099

    .line 2261
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/String;

    const v1, 0x7f0a0244

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x7f0a0246

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x7f0a0248

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    const v1, 0x7f0a024a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const v1, 0x7f0a0153

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 2262
    new-array v2, v2, [Ljava/lang/String;

    const-string v1, "use_v1_sign"

    aput-object v1, v2, v4

    const-string v1, "use_v2_sign"

    aput-object v1, v2, v6

    const-string v1, "use_v3_sign"

    aput-object v1, v2, v10

    const-string v1, "use_v4_sign"

    aput-object v1, v2, v5

    move v1, v0

    .line 2268
    :goto_0
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [Z

    .line 2269
    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    if-eqz v0, :cond_3

    sget-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    array-length v0, v0

    array-length v5, v2

    if-ne v0, v5, :cond_3

    move v0, v4

    .line 2270
    :goto_1
    sget-object v5, Lru/maximoff/apktool/util/ay;->ax:[Z

    array-length v5, v5

    if-lt v0, v5, :cond_2

    .line 2278
    :cond_0
    array-length v0, v2

    aput-boolean v4, v8, v0

    .line 2279
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a01f8

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v4, Lru/maximoff/apktool/util/al$44;

    invoke-direct {v4, v8, v7}, Lru/maximoff/apktool/util/al$44;-><init>([Z[Landroid/widget/Button;)V

    invoke-virtual {v0, v3, v8, v4}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v3, 0x7f0a0034

    new-instance v4, Lru/maximoff/apktool/util/al$45;

    invoke-direct {v4, v8, v2, p0}, Lru/maximoff/apktool/util/al$45;-><init>([Z[Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0356

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 2322
    new-instance v2, Lru/maximoff/apktool/util/al$46;

    invoke-direct {v2, v7, v0, p0, v1}, Lru/maximoff/apktool/util/al$46;-><init>([Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2335
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 2264
    :cond_1
    const v0, 0x7f0a0098

    .line 2265
    new-array v3, v5, [Ljava/lang/String;

    const v1, 0x7f0a0244

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x7f0a0246

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x7f0a0153

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    .line 2266
    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "use_v1_sign"

    aput-object v1, v2, v4

    const-string v1, "use_v2_sign"

    aput-object v1, v2, v6

    move v1, v0

    goto/16 :goto_0

    .line 2271
    :cond_2
    sget-object v5, Lru/maximoff/apktool/util/ay;->ax:[Z

    aget-boolean v5, v5, v0

    aput-boolean v5, v8, v0

    .line 2270
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move v0, v4

    .line 2274
    :goto_2
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 2275
    aget-object v9, v2, v0

    if-lt v0, v10, :cond_4

    move v5, v4

    :goto_3
    invoke-static {p0, v9, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    aput-boolean v5, v8, v0

    .line 2274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v5, v6

    .line 2275
    goto :goto_3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2641
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2642
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2643
    if-eqz v0, :cond_0

    .line 2644
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2645
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2650
    :goto_0
    return-void

    .line 2647
    :cond_0
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2650
    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2589
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2590
    const-string v0, "lang"

    const-string v2, "default"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2591
    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2592
    invoke-static {}, Lru/maximoff/apktool/util/al;->c()Ljava/lang/String;

    move-result-object v0

    .line 2593
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2594
    const-string v0, "en"

    .line 2596
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 2597
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2599
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2601
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 2602
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/al;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2603
    const-string v0, "en"

    .line 2605
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2655
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2656
    invoke-static {p0, p1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2667
    :goto_0
    return-void

    .line 2660
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2661
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2662
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2663
    const-string v1, "android.intent.extra.RETURN_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2665
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2617
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2618
    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    .line 2619
    const-string v0, "LDPI"

    .line 2636
    :goto_0
    return-object v0

    .line 2621
    :cond_0
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    .line 2622
    const-string v0, "MDPI"

    goto :goto_0

    .line 2624
    :cond_1
    const/16 v1, 0xd5

    if-gt v0, v1, :cond_2

    .line 2625
    const-string v0, "TVDPI"

    goto :goto_0

    .line 2627
    :cond_2
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_3

    .line 2628
    const-string v0, "HDPI"

    goto :goto_0

    .line 2630
    :cond_3
    const/16 v1, 0x140

    if-gt v0, v1, :cond_4

    .line 2631
    const-string v0, "XHDPI"

    goto :goto_0

    .line 2633
    :cond_4
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_5

    .line 2634
    const-string v0, "XXHDPI"

    goto :goto_0

    .line 2636
    :cond_5
    const-string v0, "XXXHDPI"

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2683
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2684
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2731
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "short_perm_description"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2708
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2710
    if-eqz v0, :cond_2

    .line 2711
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2712
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2714
    :goto_0
    return v0

    .line 2712
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3124
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3125
    :try_start_0
    const-string v2, "app_theme"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3131
    :goto_0
    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    .line 3134
    :cond_1
    return v0

    .line 3125
    :catch_0
    move-exception v0

    move v0, v1

    .line 3129
    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 3207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3319
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3331
    :cond_0
    :goto_0
    return-void

    .line 3323
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3324
    if-eqz v1, :cond_0

    .line 3327
    const/4 v0, 0x0

    .line 3331
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3327
    aget-object v2, v1, v0

    .line 3328
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3329
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 3331
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3468
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040063

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3469
    const v0, 0x7f0f0222

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView;

    .line 3470
    const v2, 0x7f0f010c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v1

    .line 3471
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/CustomListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3472
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/CustomListView;->setDividerHeight(I)V

    .line 3473
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 3474
    new-instance v3, Lru/maximoff/apktool/view/l;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/view/l;-><init>(Landroid/content/Context;)V

    .line 3475
    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3476
    const v0, 0x7f0f0221

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 3477
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3478
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3480
    :cond_0
    sget-boolean v5, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v5, :cond_2

    .line 3481
    const v5, 0x7f020094

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3485
    :goto_0
    new-instance v5, Lru/maximoff/apktool/util/al$51;

    invoke-direct {v5, v0}, Lru/maximoff/apktool/util/al$51;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3492
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 3493
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3495
    :cond_1
    new-instance v5, Lru/maximoff/apktool/util/al$52;

    invoke-direct {v5, v2, v3}, Lru/maximoff/apktool/util/al$52;-><init>(Landroid/widget/ImageView;Lru/maximoff/apktool/view/l;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3514
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a00c4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0042

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 3519
    new-instance v1, Lru/maximoff/apktool/util/al$53;

    invoke-direct {v1, v3, p1}, Lru/maximoff/apktool/util/al$53;-><init>(Lru/maximoff/apktool/view/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3525
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 3483
    :cond_2
    const v5, 0x7f020095

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3341
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3353
    :cond_0
    :goto_0
    return-void

    .line 3345
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3346
    if-eqz v1, :cond_0

    .line 3349
    const/4 v0, 0x0

    .line 3353
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3349
    aget-object v2, v1, v0

    .line 3350
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3351
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 3353
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3363
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v0

    .line 3364
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3375
    :cond_0
    :goto_0
    return-void

    .line 3367
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3368
    if-eqz v1, :cond_0

    .line 3371
    const/4 v0, 0x0

    .line 3375
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3371
    aget-object v2, v1, v0

    .line 3372
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3373
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 3375
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3384
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3385
    if-nez v0, :cond_0

    .line 3394
    :goto_0
    return-void

    .line 3388
    :cond_0
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3392
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3393
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 3394
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3529
    const-string v0, "installLocation_notice"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3532
    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0331

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0034

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03d0

    new-instance v2, Lru/maximoff/apktool/util/al$54;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/al$54;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0
.end method
