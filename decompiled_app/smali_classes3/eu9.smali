.class public final Leu9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu9$ﹳ;,
        Leu9$ﾞ;,
        Leu9$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String;

.field public static ʼ:Landroid/content/UriMatcher; = null

.field public static final ʽ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˊ:Ljava/lang/String;

.field public static ˊॱ:J = 0x0L

.field public static final ˋ:Ljava/lang/String;

.field public static ˋॱ:I = 0x0

.field public static final ˎ:Ljava/lang/String;

.field public static final ˏ:I = 0x1

.field public static ˏॱ:I = 0x1

.field public static final ॱ:Ljava/lang/String;

.field public static final ॱॱ:I = 0x2

.field public static final ᐝ:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Leu9;->ˋ()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "\ua0b8\udae6\ua0ce\u7d67\u5fc6\u4ee2"

    const/16 v4, 0x30

    const-string v5, "\ud6d6\ua5c9\ud6a0\u0248\ua795\ue812\u1664\u4912\ue234\u4869\u76c2\ue1d3"

    const-string v6, "\u9322\ubc28\u9354\u1ba9\u3211\u7de6\u15f7\u0cff\ufbeb\uddea\u7545\ue245\uac23\u5b10\ubd4c"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "\ue4fa\u0d78\ue48c\uaae7\uc5cc\u0872"

    const-string v11, "\u7ddc\ufd3d\u7daa\u1d97\uecaa"

    cmpl-float v0, v0, v1

    invoke-static {v6, v0}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu9;->ʻ:Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v10, v0}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu9;->ˎ:Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v11, v0}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu9;->ˋ:Ljava/lang/String;

    invoke-static {v7, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v5, v0}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu9;->ˊ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v3, v0}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu9;->ॱ:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Leu9;->ʽ:Landroid/util/SparseArray;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v3, v1}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v5, v1}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    add-int/lit8 v5, v5, -0x1

    invoke-static {v6, v5}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Leu9;->ˏॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Leu9;->ˋॱ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v8, :cond_1

    const/16 v0, 0x13

    :try_start_0
    div-int/2addr v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lht9;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Leu9;->ˊॱ:J

    invoke-static {v1, v2, p0, p1}, Lht9;->ॱ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lht9;->ॱ:I

    :goto_0
    sget v1, Lht9;->ॱ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    sput v1, Lht9;->ˊ:I

    sget v1, Lht9;->ॱ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lht9;->ˊ:I

    int-to-long v4, v4

    sget-wide v6, Leu9;->ˊॱ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lht9;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lht9;->ॱ:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    sget v0, Leu9;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Leu9;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p0, v0}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget v0, Leu9;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Leu9;->ˏॱ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ˋ()V
    .locals 2

    const-wide v0, 0x56c5b9a733caa7ecL    # 1.0204515012407091E110

    sput-wide v0, Leu9;->ˊॱ:J

    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    const-string v1, "\uf65d\uff51\uf673\u58cb\ude5f\u91ea\uc803\u699e\ub8e3\u31a7\ua8ae\u3fa8\uc952\u186b\u510e\u08e8\u2928\u79df"

    invoke-static {v1, p0}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Leu9;->ˏॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Leu9;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static ˏ(I)Ljava/lang/String;
    .locals 3

    sget v0, Leu9;->ˏॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Leu9;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Leu9;->ʽ:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Leu9;->ˋॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Leu9;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x2f

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    sget v0, Leu9;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Leu9;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Leu9;->ʽ:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Leu9;->ॱॱ(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Leu9;->ʽ:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Leu9;->ॱॱ(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x4

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Leu9;->ˋॱ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Leu9;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static ॱॱ(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 5

    sget v0, Leu9;->ˋॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Leu9;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-ne v0, v1, :cond_6

    sget-object v0, Leu9;->ʼ:Landroid/content/UriMatcher;

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Leu9;->ʼ:Landroid/content/UriMatcher;

    invoke-static {p0}, Leu9;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Leu9;->ʽ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/16 v4, 0x62

    if-ge v1, v3, :cond_1

    const/16 v3, 0x62

    goto :goto_2

    :cond_1
    const/16 v3, 0x48

    :goto_2
    if-eq v3, v4, :cond_2

    goto :goto_4

    :cond_2
    sget v3, Leu9;->ˏॱ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Leu9;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v4, :cond_4

    sget-object v3, Leu9;->ʼ:Landroid/content/UriMatcher;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v3, p0, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x17

    goto :goto_1

    :cond_4
    sget-object v3, Leu9;->ʼ:Landroid/content/UriMatcher;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v3, p0, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    sget-object p0, Leu9;->ʼ:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\uf17e\u5e1d\uf11d\uf99e\ua050\uefe6\ucdbd\u6eab\u19ef\u4fac\uad43\u3a0d\uce31\ub97e"

    invoke-static {v2, v1}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Leu9;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const-string v1, "\ud981\u1cd4\ud9ae\u8ce3\u0c43"

    invoke-static {v1, p0}, Leu9;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget p1, Leu9;->ˏॱ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Leu9;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x1b

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method
