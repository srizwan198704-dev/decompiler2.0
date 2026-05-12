.class public Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/data/NoahRenderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoahBaseDTO"
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public animation:Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation"
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/ad/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/render/data/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/noah/sdk/render/component/bean/a;

.field public duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public gravity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gravity"
    .end annotation
.end field

.field public mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field public start:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public visible:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->duration:I

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->gravity:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/engine/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/ad/g;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    return-void
.end method

.method public a(Lcom/noah/sdk/render/component/bean/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    return-void
.end method

.method public a(Lcom/noah/sdk/render/data/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/render/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    return-void
.end method

.method public b()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->animation:Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->duration:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
