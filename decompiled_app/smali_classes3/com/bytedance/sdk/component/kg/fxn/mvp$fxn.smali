.class public Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/kg/fxn/mvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field bh:Lcom/bytedance/sdk/component/kg/fxn/rlu;

.field fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn;

.field gff:Lcom/bytedance/sdk/component/kg/fxn/sg;

.field hm:Ljava/lang/String;

.field kg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field rb:Ljava/lang/Object;

.field sg:I

.field tw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/mvp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg()Lcom/bytedance/sdk/component/kg/fxn/sg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->gff:Lcom/bytedance/sdk/component/kg/fxn/sg;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->gff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->hm:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->hm()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->rb:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->bh:Lcom/bytedance/sdk/component/kg/fxn/rlu;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->rb()Lcom/bytedance/sdk/component/kg/fxn/fxn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->sg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->sg:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->bh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->tw:Ljava/lang/String;

    return-void
.end method

.method private fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/rlu;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->hm:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->bh:Lcom/bytedance/sdk/component/kg/fxn/rlu;

    return-object p0
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 2

    .line 7
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/rlu;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    move-result-object v0

    return-object v0
.end method

.method public fxn(I)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->sg:I

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/fxn;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/fxn;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/rlu;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 1

    .line 10
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/rlu;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/sg;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->gff:Lcom/bytedance/sdk/component/kg/fxn/sg;

    return-object p0
.end method

.method public fxn(Ljava/lang/Object;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->rb:Ljava/lang/Object;

    return-object p0
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->tw:Ljava/lang/String;

    return-object p0
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    move-result-object p1

    return-object p1
.end method

.method public kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/kg/fxn/sg;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/sg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->fxn(Lcom/bytedance/sdk/component/kg/fxn/sg;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    move-result-object p1

    return-object p1
.end method

.method public kg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public kg()Lcom/bytedance/sdk/component/kg/fxn/mvp;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn$1;-><init>(Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;)V

    return-object v0
.end method
