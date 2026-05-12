.class public Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;
.super Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementsDTO"
.end annotation


# instance fields
.field public bg_color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color"
    .end annotation
.end field

.field public cta_text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cta_text"
    .end annotation
.end field

.field public e:Lcom/noah/sdk/render/a;

.field public elementId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "element_id"
    .end annotation
.end field

.field public f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

.field public text_color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    return-void
.end method

.method public a(Lcom/noah/sdk/render/element/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->e:Lcom/noah/sdk/render/a;

    return-void
.end method

.method public c()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->animation:Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->duration:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->bg_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->cta_text:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->text_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
