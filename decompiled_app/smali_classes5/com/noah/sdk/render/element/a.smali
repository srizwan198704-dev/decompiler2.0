.class public abstract Lcom/noah/sdk/render/element/a;
.super Lcom/noah/sdk/render/a;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/String; = "BaseRenderElement"


# instance fields
.field public d:Lcom/noah/sdk/render/element/b;

.field public e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/render/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/render/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/element/a;->e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/a;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/element/a;->e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->visible:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/element/a;->d:Lcom/noah/sdk/render/element/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/render/element/a;->e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/element/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/element/a;->e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/element/a;->e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract getElementId()I
.end method

.method public getListener()Lcom/noah/sdk/render/element/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/element/a;->d:Lcom/noah/sdk/render/element/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoahAnimation()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onResume Id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getElementId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "BaseRenderElement"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/element/a;->d:Lcom/noah/sdk/render/element/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/render/element/a;->e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/element/b;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStop Id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getElementId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "BaseRenderElement"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/element/a;->d:Lcom/noah/sdk/render/element/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/element/a;->e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/render/element/b;->a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setListener(Lcom/noah/sdk/render/element/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/element/a;->d:Lcom/noah/sdk/render/element/b;

    .line 2
    .line 3
    return-void
.end method
