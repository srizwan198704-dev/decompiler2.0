.class public abstract Lcom/bytedance/msdk/p/q;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/p/q$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/cn/ak;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/p/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field protected ak:Lcom/bytedance/msdk/api/ak/k/ak;

.field private az:Ljava/lang/String;

.field private b:I

.field private bi:Z

.field private br:Z

.field private by:Ljava/lang/String;

.field private c:I

.field private ce:Ljava/lang/String;

.field private volatile cf:Z

.field private cn:I

.field private cz:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected de:Lcom/bytedance/msdk/api/ak/k/q/k;

.field private e:Ljava/lang/String;

.field private ee:Ljava/lang/String;

.field protected f:Lcom/bytedance/msdk/k/p/de;

.field private fc:I

.field private fg:I

.field private fr:Ljava/lang/String;

.field private g:I

.field private gi:Lcom/bytedance/msdk/p/q$k;

.field private gx:D

.field private gy:I

.field private h:D

.field private hm:Ljava/lang/String;

.field private hr:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

.field private hu:I

.field private hv:Z

.field protected i:Lcom/bytedance/msdk/api/ak/k/f/x;

.field private ik:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jc:I

.field private jd:I

.field private jq:D

.field protected k:Lcom/bytedance/msdk/api/ak/k/f/p;

.field private kb:I

.field private kk:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private volatile lf:Z

.field private lh:Ljava/lang/String;

.field private ly:Ljava/lang/String;

.field private m:I

.field private mg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mo:I

.field private mu:Z

.field private n:D

.field private nu:Ljava/lang/String;

.field private ny:Ljava/lang/String;

.field private o:I

.field private volatile op:Z

.field private ou:Ljava/lang/String;

.field protected p:Lcom/bytedance/msdk/api/ak/k/f/yz;

.field private pb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile py:Z

.field protected q:Lcom/bytedance/msdk/api/ak/k/p;

.field private qq:Ljava/lang/String;

.field private qt:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private sg:I

.field private sq:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private tf:Ljava/lang/String;

.field private tl:Ljava/lang/String;

.field private tu:Ljava/lang/String;

.field private final tv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private uc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private un:Ljava/lang/String;

.field private us:Ljava/lang/String;

.field private v:I

.field private w:J

.field private wh:Ljava/lang/String;

.field private wk:I

.field private ww:Z

.field private x:Ljava/lang/String;

.field private xh:J

.field private xm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private yj:I

.field private volatile ym:Z

.field private yt:I

.field protected yz:Lcom/bytedance/msdk/k/p/de;

.field private z:Z

.field private zb:I

.field private zg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/p/q;->j:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/msdk/p/q;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/msdk/p/q;->mo:I

    iput v0, p0, Lcom/bytedance/msdk/p/q;->zb:I

    iput v0, p0, Lcom/bytedance/msdk/p/q;->c:I

    iput v0, p0, Lcom/bytedance/msdk/p/q;->gy:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/p/q;->ym:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/p/q;->py:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/p/q;->lf:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/p/q;->u:Z

    new-instance v1, Lcom/bytedance/msdk/yz/tu;

    invoke-direct {v1}, Lcom/bytedance/msdk/yz/tu;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/p/q;->tv:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/bytedance/msdk/p/q;->br:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/p/q;->r:Z

    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/msdk/p/q;->ny:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/p/q;->pb:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/p/q;->uc:Ljava/util/Map;

    return-void
.end method

.method private k(Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/ak/k/f/by;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/p/q;->p(Landroid/view/ViewGroup;)V

    sget v0, Lcom/bytedance/gromore/R$id;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/bytedance/msdk/api/ak/k/f/by;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private p(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "tt_gdt_developer_view_root"

    sget v3, Lcom/bytedance/gromore/R$id;->o:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/bytedance/gromore/R$id;->p:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, "tt_gdt_developer_view"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "tt_admob_native_view_root_tag"

    sget v3, Lcom/bytedance/gromore/R$id;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Lcom/bytedance/gromore/R$id;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v4, "tt_admob_native_view_tag"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->pb:Ljava/util/Map;

    return-object v0
.end method

.method public ae()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ak()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ak(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/p/q;->jq:D

    return-void
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->s:I

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->tl:Ljava/lang/String;

    return-void
.end method

.method public ak(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->pb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->mu:Z

    return-void
.end method

.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public as()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->kb:I

    return v0
.end method

.method public az()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->ce:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->v:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->zg:Ljava/lang/String;

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->us:Ljava/lang/String;

    return-object v0
.end method

.method public br()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->ww:Z

    return v0
.end method

.method public bw()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public by()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public by(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->zb:I

    return-void
.end method

.method public by(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->wh:Ljava/lang/String;

    return-void
.end method

.method public by(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->jc:I

    return v0
.end method

.method public ce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->y:Ljava/lang/String;

    return-void
.end method

.method public ce()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->ym:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/p/q;->ym:Z

    const/4 v0, 0x0

    return v0
.end method

.method public cf()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/p/q;->fc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/p/q;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/p/q;)I

    move-result p1

    return p1
.end method

.method public cz()V
    .locals 0

    return-void
.end method

.method public cz(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->wk:I

    return-void
.end method

.method public cz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->qt:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->xm:Ljava/util/Map;

    return-object v0
.end method

.method public de()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->jc:I

    return-void
.end method

.method public de(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->ik:Ljava/lang/String;

    return-void
.end method

.method public de(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->cf:Z

    return-void
.end method

.method public dl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/bytedance/msdk/api/ak/k/f/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->b:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->ee:Ljava/lang/String;

    return-void
.end method

.method public ee()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/p/q;->fc:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->c:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->l:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->ww:Z

    return-void
.end method

.method public fc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->t:Ljava/lang/String;

    return-object v0
.end method

.method public fg()Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object v0
.end method

.method public fg(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->m:I

    return-void
.end method

.method public fg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->hm:Ljava/lang/String;

    return-void
.end method

.method public fr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->op:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->m:I

    return v0
.end method

.method public gi()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->wk:I

    return v0
.end method

.method public gx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->tl:Ljava/lang/String;

    return-object v0
.end method

.method public gy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->wh:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->sq:Ljava/lang/String;

    return-object v0
.end method

.method public hm()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/p/q;->fc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public hu()V
    .locals 0

    return-void
.end method

.method public hu(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->o:I

    return-void
.end method

.method public hu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->kk:Ljava/lang/String;

    return-void
.end method

.method public hv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->e:Ljava/lang/String;

    return-void
.end method

.method public hv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->br:Z

    return v0
.end method

.method public hx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->by:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->a:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->sq:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->xm:Ljava/util/Map;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->op:Z

    return-void
.end method

.method public abstract i()Z
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->tf:Ljava/lang/String;

    return-object v0
.end method

.method public iu()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public iw()V
    .locals 0

    return-void
.end method

.method public iw(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->yt:I

    return-void
.end method

.method public iw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->ou:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->cn:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->d:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->ee:Ljava/lang/String;

    return-object v0
.end method

.method public jd()Lcom/bytedance/msdk/api/ak/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object v0
.end method

.method public jd(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->kb:I

    return-void
.end method

.method public jd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->tf:Ljava/lang/String;

    return-void
.end method

.method public jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->hr:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    return-object v0
.end method

.method public jq(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->jd:I

    return-void
.end method

.method public jq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->nu:Ljava/lang/String;

    return-void
.end method

.method public jy()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Lcom/bytedance/msdk/p/q;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/msdk/p/q;->wk:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/msdk/p/q;->wk:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/p/q;->o:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lcom/bytedance/msdk/p/q;->o:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/p/q;->n:D

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->v:I

    return-void
.end method

.method public final k(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->xh:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/msdk/p/q;->xh:J

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/ak/k/f/by;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/msdk/p/q;->hr:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/ak/k/f/by;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->ak:Lcom/bytedance/msdk/api/ak/k/ak;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/f/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/f/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->i:Lcom/bytedance/msdk/api/ak/k/f/x;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/f/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/p;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/msdk/p/q$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/p/q$1;-><init>(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/ak/k/p;)V

    iput-object v0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/q/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/k/p/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->gi:Lcom/bytedance/msdk/p/q$k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->az:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->pb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->bi:Z

    return-void
.end method

.method public kb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->g:I

    return v0
.end method

.method public kb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->t:Ljava/lang/String;

    return-void
.end method

.method public kg()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/msdk/q/k/k/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public kk()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->gx:D

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public lf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->qt:Ljava/lang/String;

    return-object v0
.end method

.method public lh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->iw:Ljava/lang/String;

    return-void
.end method

.method public lh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->r:Z

    return v0
.end method

.method public li()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->jd:I

    return v0
.end method

.method public ly()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->us:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->ce:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/bytedance/msdk/p/q;->w:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->zg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->xm:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->ee:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->mg:Ljava/util/Map;

    return-object v0
.end method

.method public mf()V
    .locals 0

    return-void
.end method

.method public mg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->fr:Ljava/lang/String;

    return-object v0
.end method

.method public mo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->xh:J

    return-wide v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->hu:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->us:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->bi:Z

    return v0
.end method

.method public na()Lcom/bytedance/msdk/p/q$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->gi:Lcom/bytedance/msdk/p/q$k;

    return-object v0
.end method

.method public nu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public nx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->cn:I

    return v0
.end method

.method public ny()D
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kk()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kk()D

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->tf()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->hm()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->n:D

    iget-object v2, p0, Lcom/bytedance/msdk/p/q;->ny:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double v0, v0, v2

    return-wide v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->n:D

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->w:J

    return-wide v0
.end method

.method public op()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->qt()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->qt()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ou()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->o:I

    return v0
.end method

.method public p(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/p/q;->gx:D

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->g:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/p/q;->w:J

    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public p(Lcom/bytedance/msdk/k/p/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->yz:Lcom/bytedance/msdk/k/p/de;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->ly:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->uc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->r:Z

    return-void
.end method

.method public pb()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->fc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public py()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->kk:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public q(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/p/q;->h:D

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->yj:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->fr:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TTMediationSDK"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "setMediaExtraInfo "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to log media extra info due to OOM"

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->tv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->br:Z

    return-void
.end method

.method public qo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->s:I

    return v0
.end method

.method public final qq(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->de()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/msdk/core/i/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public qt()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->h:D

    return-wide v0
.end method

.method public qv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->hu:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->b:I

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rp()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->fg:I

    return v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->uc:Ljava/util/Map;

    return-object v0
.end method

.method public sg()Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object v0
.end method

.method public sg(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->fc:I

    return-void
.end method

.method public sg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->ny:Ljava/lang/String;

    return-void
.end method

.method public sh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->sg:I

    return v0
.end method

.method public sq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->hm:Ljava/lang/String;

    return-object v0
.end method

.method public sv()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->tu:Ljava/lang/String;

    return-void
.end method

.method public t()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/p/q;->u:Z

    const/4 v0, 0x0

    return v0
.end method

.method public tf()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/p/q;->fc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->cf:Z

    return v0
.end method

.method public tq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->z:Z

    return v0
.end method

.method public tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->az:Ljava/lang/String;

    return-object v0
.end method

.method public tu(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->sg:I

    return-void
.end method

.method public tu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->lh:Ljava/lang/String;

    return-void
.end method

.method public tv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->un:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->kk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->qt:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->kk:Ljava/lang/String;

    return-object v0
.end method

.method public uc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->j:Ljava/util/List;

    return-object v0
.end method

.method public ug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->cz:Ljava/lang/String;

    return-object v0
.end method

.method public uj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->tu:Ljava/lang/String;

    return-object v0
.end method

.method public un()D
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kk()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kk()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->n:D

    return-wide v0
.end method

.method public us()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->tv:Ljava/util/Map;

    return-object v0
.end method

.method public us(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->cz:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->x:Ljava/lang/String;

    return-void
.end method

.method public w()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->py:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/p/q;->py:Z

    const/4 v0, 0x0

    return v0
.end method

.method public wh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->fc:I

    return v0
.end method

.method public wk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->zg:Ljava/lang/String;

    return-object v0
.end method

.method public ww()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->yj:I

    return v0
.end method

.method public ww(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->qq:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/msdk/p/q;->gy:I

    return p1

    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/p/q;->zb:I

    return p1
.end method

.method public x()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->mo:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->z:Z

    return-void
.end method

.method public xh()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/p/q;->fc:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public xm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public xm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->mu:Z

    return v0
.end method

.method public xu()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/p/q;->jq:D

    return-wide v0
.end method

.method public xx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->x:Ljava/lang/String;

    return-object v0
.end method

.method public xy()Lcom/bytedance/msdk/k/p/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    return-object v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    iput-object v0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    iput-object v0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->fg:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->un:Ljava/lang/String;

    return-void
.end method

.method public yh()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yj()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->yt:I

    return v0
.end method

.method public ym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->ny:Ljava/lang/String;

    return-object v0
.end method

.method public yt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->ly:Ljava/lang/String;

    return-object v0
.end method

.method public yt(I)V
    .locals 0

    return-void
.end method

.method public yt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->ce:Ljava/lang/String;

    return-void
.end method

.method public yz(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/msdk/p/q;->c:I

    return p1

    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/p/q;->mo:I

    return p1
.end method

.method public yz()Lcom/bytedance/msdk/api/ak/k/f/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yz(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/p/q;->gy:I

    return-void
.end method

.method public yz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/p/q;->hv:Z

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kk()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kk()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/p/q;->a:I

    return v0
.end method

.method public zg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q;->by:Ljava/lang/String;

    return-void
.end method

.method public zg()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/msdk/p/q;->lf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/p/q;->lf:Z

    const/4 v0, 0x0

    return v0
.end method
