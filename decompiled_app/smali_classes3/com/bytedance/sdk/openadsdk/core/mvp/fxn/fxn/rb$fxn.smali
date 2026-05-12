.class Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field final bh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff;",
            ">;"
        }
    .end annotation
.end field

.field fxn:Ljava/lang/String;

.field gff:Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$kg;

.field hm:Ljava/lang/String;

.field kg:Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$fxn;

.field final rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff;",
            ">;"
        }
    .end annotation
.end field

.field sg:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->rb:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->bh:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->sg:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$fxn;Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$kg;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->rb:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->bh:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->sg:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$fxn;Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$kg;)V

    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->rb:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$fxn;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$fxn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$fxn;Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->fxn:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$fxn;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/gff/fxn$kg;

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb$fxn;->bh:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$fxn;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$fxn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
