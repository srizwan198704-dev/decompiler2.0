.class public Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_VIDEOPLAYADCONFIG:I

.field private static gTemplateInstance:Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;


# instance fields
.field private ad_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;",
            ">;"
        }
    .end annotation
.end field

.field private white_url_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10e7074

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;

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
    sput v0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->TYPE_VIDEOPLAYADCONFIG:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->gTemplateInstance:Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->white_url_list:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->ad_items:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->gTemplateInstance:Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;

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
    sget v0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->TYPE_VIDEOPLAYADCONFIG:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;-><init>()V

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
    const-string v1, "VideoPlayADConfig"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->TYPE_VIDEOPLAYADCONFIG:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getAdItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->ad_items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhiteUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->white_url_list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lun/d;->b:I

    .line 6
    .line 7
    sget v2, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->TYPE_VIDEOPLAYADCONFIG:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_3

    .line 11
    .line 12
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v3

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->TYPE_VIDEOPLAYADCONFIG:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lun/j;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->white_url_list:Ljava/util/ArrayList;

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->white_url_list:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lun/j;->B(II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->ad_items:Ljava/util/ArrayList;

    .line 62
    .line 63
    :goto_1
    if-ge v3, v2, :cond_5

    .line 64
    .line 65
    iget-object v4, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->ad_items:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->templateInstance()Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1, v1, v3, v5}, Lun/j;->A(IILun/f;)Lun/f;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->white_url_list:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 25
    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v4, "white_url_list"

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v4, v1

    .line 33
    :goto_1
    invoke-virtual {p1, v2, v4, v3}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/VideoPlayADConfig;->ad_items:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 56
    .line 57
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 58
    .line 59
    if-ne v4, v2, :cond_2

    .line 60
    .line 61
    const-string v4, "ad_items"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    :goto_3
    const/4 v5, 0x2

    .line 66
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->Q(ILjava/lang/String;Lun/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return v2
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
