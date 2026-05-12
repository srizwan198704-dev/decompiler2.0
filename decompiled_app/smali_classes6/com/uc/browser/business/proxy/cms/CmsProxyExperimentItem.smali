.class public Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CmsProxyExperimentItem"

.field private static final TYPE_CMSPROXYEXPERIMENTITEM:I

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static gTemplateInstance:Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;


# instance fields
.field private def_test_flow_rate:I

.field private experiment_rate:I

.field private extend_proxy_rule:Ljava/lang/String;

.field private general_proxy_rule:Ljava/lang/String;

.field private host_test_flow_rate:Ljava/lang/String;

.field private main_flow_stat_rate:I

.field private test_flow_stat_rate:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x245f492b

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->TYPE_CMSPROXYEXPERIMENTITEM:I

    .line 12
    .line 13
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->gTemplateInstance:Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->gTemplateInstance:Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->TYPE_CMSPROXYEXPERIMENTITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "CmsProxyExperimentItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->TYPE_CMSPROXYEXPERIMENTITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getDefTestFlowRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->def_test_flow_rate:I

    .line 2
    .line 3
    return v0
.end method

.method public getExperimentRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->experiment_rate:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtendProxyRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->extend_proxy_rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneralProxyRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->general_proxy_rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostTestFlowRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->host_test_flow_rate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainFlowStatRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->main_flow_stat_rate:I

    .line 2
    .line 3
    return v0
.end method

.method public getTestFlowStatRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->test_flow_stat_rate:I

    .line 2
    .line 3
    return v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Lun/d;->b:I

    .line 6
    .line 7
    sget v2, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->TYPE_CMSPROXYEXPERIMENTITEM:I

    .line 8
    .line 9
    if-le v1, v2, :cond_3

    .line 10
    .line 11
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->TYPE_CMSPROXYEXPERIMENTITEM:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->main_flow_stat_rate:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->test_flow_stat_rate:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->experiment_rate:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->def_test_flow_rate:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->host_test_flow_rate:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    :try_start_0
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v2, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->general_proxy_rule:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    :cond_4
    const/4 v1, 0x7

    .line 74
    :try_start_1
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance v1, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->extend_proxy_rule:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    :catch_1
    :cond_5
    :goto_0
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    const-string v0, "main_flow_stat_rate"

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->main_flow_stat_rate:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lun/j;->M(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "test_flow_stat_rate"

    .line 10
    .line 11
    iget v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->test_flow_stat_rate:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->M(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "experiment_rate"

    .line 18
    .line 19
    iget v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->experiment_rate:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->M(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "def_test_flow_rate"

    .line 26
    .line 27
    iget v1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->def_test_flow_rate:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->M(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->host_test_flow_rate:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const-string v3, "host_test_flow_rate"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->general_proxy_rule:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "general_proxy_rule"

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->H(ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->extend_proxy_rule:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    sget-object v1, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "extend_proxy_rule"

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->H(ILjava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :catch_1
    :cond_2
    return v2
.end method

.method public setDefTestFlowRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->def_test_flow_rate:I

    .line 2
    .line 3
    return-void
.end method

.method public setExperimentRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->experiment_rate:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtendProxyRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->extend_proxy_rule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGeneralProxyRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->general_proxy_rule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostTestFlowRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->host_test_flow_rate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMainFlowStatRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->main_flow_stat_rate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTestFlowStatRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->test_flow_stat_rate:I

    .line 2
    .line 3
    return-void
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
