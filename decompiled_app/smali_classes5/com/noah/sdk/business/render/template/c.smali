.class public Lcom/noah/sdk/business/render/template/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/api/bean/TemplateExpand;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateExpand;->getStarRateRange()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/render/template/c;->a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/noah/sdk/business/render/template/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateExpand;->getDownloadCountRange()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/render/template/c;->a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/noah/sdk/business/render/template/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateExpand;->getReaderCountRange()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/render/template/c;->a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/noah/sdk/business/render/template/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateExpand;->getClickCountRange()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1, v2}, Lcom/noah/sdk/business/render/template/c;->a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Random;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    :try_start_0
    aget-object p3, p2, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2, p3, p1, p3}, Le;->b(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string p2, "%.1f"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    aget-object p3, p2, v1

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    aget-object p2, p2, v0

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-le p1, p3, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    sub-int/2addr p2, p3

    .line 80
    add-int/2addr p2, p1

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :catch_0
    :cond_2
    const-string p1, "0"

    .line 87
    .line 88
    return-object p1
.end method
