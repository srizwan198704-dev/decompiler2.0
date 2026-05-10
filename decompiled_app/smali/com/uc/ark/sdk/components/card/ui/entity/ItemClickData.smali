.class public Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cardData:Lcom/uc/ark/sdk/components/card/model/Article;

.field public channelId:J

.field public mLinkData:Ljava/lang/String;

.field public mType:I

.field public origin:I

.field public pos:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFromParams(Lcom/uc/e/d;)Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;-><init>()V

    .line 40
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->cardData:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 41
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->channelId:J

    .line 42
    sget v1, Lcom/uc/ark/sdk/b/i;->aWm:I

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->origin:I

    .line 43
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->url:Ljava/lang/String;

    .line 44
    sget v1, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->title:Ljava/lang/String;

    .line 45
    sget v1, Lcom/uc/ark/sdk/b/i;->aWo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->pos:I

    .line 46
    sget v1, Lcom/uc/ark/sdk/b/i;->aYx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mType:I

    .line 47
    sget v1, Lcom/uc/ark/sdk/b/i;->aYw:I

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mLinkData:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[title:"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->title:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->url:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->pos:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", origin:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->origin:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelId:"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->channelId:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mType:I

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkData:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/entity/ItemClickData;->mLinkData:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
