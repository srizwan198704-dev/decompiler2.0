.class public Lcom/uc/browser/business/traffic/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/business/traffic/a;->a:Z

    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/uc/browser/business/traffic/a;->k:J

    .line 13
    .line 14
    const-string v1, "traffic_equal_value_config"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-string v2, ";"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    aget-object v3, v1, v2

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/uc/browser/business/traffic/a;->j:F

    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/uc/browser/business/traffic/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    const v0, 0x4b23d70a    # 1.0737418E7f

    .line 54
    .line 55
    .line 56
    div-float/2addr v0, v3

    .line 57
    float-to-long v0, v0

    .line 58
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/a;->k:J

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/uc/browser/business/traffic/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    new-instance p0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v2, "#,###"

    .line 5
    .line 6
    invoke-direct {p0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static b(F)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "0.00"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 17
    .line 18
    .line 19
    float-to-double v2, p0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/business/traffic/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/uc/browser/business/traffic/a;->f:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/uc/browser/business/traffic/a;->b:J

    .line 9
    .line 10
    iget-wide v6, p0, Lcom/uc/browser/business/traffic/a;->d:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-wide v4, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-wide v6, v0, v3

    .line 22
    .line 23
    invoke-static {v0}, Lqt/a;->a([J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lcom/uc/browser/business/traffic/a;->k:J

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1
.end method
