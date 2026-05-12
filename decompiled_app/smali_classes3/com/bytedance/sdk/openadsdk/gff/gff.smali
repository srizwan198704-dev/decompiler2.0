.class public Lcom/bytedance/sdk/openadsdk/gff/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ggo;


# instance fields
.field public fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

.field private gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

.field private hm:Z

.field private final kg:Landroid/content/Context;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->kg:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/gff/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

    return-object p0
.end method

.method private fxn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gff/hm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->kg:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gff/hm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gff/mvp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->kg:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/gff/hie;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/gff/mvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gff/hie;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/gff/gff$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/gff/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/gff/gff;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/gff/gff$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/gff/gff$2;-><init>(Lcom/bytedance/sdk/openadsdk/gff/gff;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/gff/hm$fxn;)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;

    return-object p0
.end method

.method private hm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->kg:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->show()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/gff/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->hm()V

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->kg:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gff/hm;->show()V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gff/hm;->fxn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->hm:Z

    return-void
.end method

.method public gff()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->hm:Z

    return v0
.end method

.method public kg()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff:Lcom/bytedance/sdk/openadsdk/gff/hm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method
