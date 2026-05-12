.class public Lcom/noah/sdk/render/component/D$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/D;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/D;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/D$a;->a:Lcom/noah/sdk/render/component/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NoahComponentShake"

    .line 5
    .line 6
    const-string v1, "hc native on shake happen"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/render/component/D$a;->a:Lcom/noah/sdk/render/component/D;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/render/component/c;->a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
