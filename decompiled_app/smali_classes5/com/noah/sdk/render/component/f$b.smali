.class public Lcom/noah/sdk/render/component/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ui/dialog/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/f$b;->a:Lcom/noah/sdk/render/component/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/f$b;->a:Lcom/noah/sdk/render/component/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/component/f;->i:Lcom/noah/sdk/ui/NoahCountDownView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->getTimeLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "noah_hc_reward_video_dialog_title"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "noah_msg_rewardvideo_get"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/f$b;->a:Lcom/noah/sdk/render/component/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/noah/sdk/render/component/c;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
