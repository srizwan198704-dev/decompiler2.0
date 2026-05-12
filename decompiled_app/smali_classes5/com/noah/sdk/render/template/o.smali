.class public abstract Lcom/noah/sdk/render/template/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/f;


# static fields
.field public static final q:Ljava/lang/String; = "NoahTemplate"


# instance fields
.field public final a:Lcom/noah/sdk/business/ad/g;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/noah/sdk/render/component/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/component/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/noah/sdk/render/data/NoahRenderBean;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V
    .locals 1
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/template/o;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/render/template/o;->i:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/noah/sdk/render/template/o;->m:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/noah/sdk/render/template/o;->o:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/noah/sdk/render/template/o;->b:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/noah/sdk/render/template/o;->d:Lcom/noah/sdk/business/engine/c;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/noah/sdk/render/template/o;->a:Lcom/noah/sdk/business/ad/g;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/noah/sdk/render/data/NoahRenderBean;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/noah/sdk/render/template/o;->j:Ljava/util/List;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 55
    .line 56
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p4, p4, Lcom/noah/sdk/render/data/NoahRenderBean;->components:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/noah/sdk/render/c;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/noah/sdk/render/template/o;->g:Ljava/util/List;

    .line 97
    .line 98
    iget p4, p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p3, p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_0

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    iput-boolean p3, p0, Lcom/noah/sdk/render/template/o;->p:Z

    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/sdk/render/template/o;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->s()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/render/a;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public a(I)Lcom/noah/sdk/render/template/o;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/render/component/b;->a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/noah/common/Params;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/noah/common/Params;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/render/component/b;->b(Ljava/lang/String;Lcom/noah/common/Params;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/render/component/b;->c(Ljava/lang/String;Lcom/noah/common/Params;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v2

    move v0, v3

    :goto_1
    const-string v1, "NoahTemplate"

    if-nez v0, :cond_2

    .line 41
    const-string p2, "handleAction exp, no handler found. action:"

    .line 42
    invoke-static {p2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleAction exp, resultClass invalidate. resultClass:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " result:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 46
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy noahTemplate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Noah-Temp"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/render/component/b;

    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->getContentView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/noah/sdk/render/a;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/noah/sdk/render/component/b;->f()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/noah/sdk/render/template/o;->e:Lcom/noah/sdk/render/component/c;

    .line 34
    iput-boolean v1, p0, Lcom/noah/sdk/render/template/o;->o:Z

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/render/component/b;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/render/template/o;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/render/data/a;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/render/template/o;->o:Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/render/data/a;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/render/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p3, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 10
    iget-object p3, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseComponents componentId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NoahTemplate"

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v0, p4}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a(Lcom/noah/sdk/render/data/a;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/template/o;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 14
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/render/c;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)Lcom/noah/sdk/render/component/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bindComponentViews exp, component view invalidate. componentId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/render/template/o;->m:Ljava/util/List;

    iget v3, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-boolean v2, p0, Lcom/noah/sdk/render/template/o;->n:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/noah/sdk/render/template/o;->n:Z

    .line 19
    :cond_3
    invoke-virtual {v1, p2}, Lcom/noah/sdk/render/component/b;->setListener(Lcom/noah/sdk/render/component/c;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/noah/sdk/render/component/b;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 21
    invoke-static {p1, v1}, Lcom/noah/sdk/render/utils/b;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/a;)V

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/render/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/render/template/o;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/render/data/a;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/render/template/o;->o:Z

    return-void
.end method

.method public a(Lcom/noah/remote/AdView$Mode;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 25
    iget v2, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    iget v3, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    if-ne v2, v3, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/common/Params;)Z
    .locals 4
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessage action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NoahTemplate"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/render/component/b;

    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/render/component/b;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean;->necessary_component_ids:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean;->necessary_component_ids:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->k()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/noah/sdk/render/template/o;->c(I)Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/noah/sdk/render/template/o;->i:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    const-string v0, "\u3010\u6a21\u7248\u6821\u9a8c\u7ec4\u4ef6\u3011\u6821\u9a8c\u7ed3\u679c\uff1a"

    const-string v2, "\uff0c\u5fc5\u5907\u7ec4\u4ef6\uff08\u4efb\u610f\uff09\uff1a"

    .line 68
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/noah/sdk/render/template/o;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5f53\u524d\u7ec4\u4ef6\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/render/template/o;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-Template"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1
.end method

.method public b(I)Lcom/noah/sdk/render/component/b;
    .locals 4
    .param p1    # I
        .annotation build Lcom/noah/sdk/render/h$d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/render/component/b;

    .line 14
    invoke-virtual {v2}, Lcom/noah/sdk/render/component/b;->getComponentId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/render/template/o;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/template/o;->e:Lcom/noah/sdk/render/component/c;

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/render/template/o;->d:Lcom/noah/sdk/business/engine/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/render/template/o;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "enable_component_exclusion"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/noah/sdk/render/template/o;->a(I)Lcom/noah/sdk/render/template/o;

    move-result-object p1

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Lcom/noah/sdk/render/template/o;->a(I)Lcom/noah/sdk/render/template/o;

    move-result-object p1

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Lcom/noah/sdk/render/template/o;->a(I)Lcom/noah/sdk/render/template/o;

    move-result-object p1

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/sdk/render/template/o;->a(I)Lcom/noah/sdk/render/template/o;

    move-result-object p1

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Lcom/noah/sdk/render/template/o;->a(I)Lcom/noah/sdk/render/template/o;

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 11
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 3
    iget v3, v2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 3
    invoke-virtual {v1, p1}, Lcom/noah/sdk/render/component/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 34
    .line 35
    iget v2, v2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ","

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/noah/sdk/render/template/o;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public abstract m()I
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onAdEvent eventId:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " extInfo:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "NoahTemplate"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/render/component/b;->onAdEvent(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/b;->getTimeLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/template/o;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/template/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean;->incentive_template_ids:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean;->incentive_template_ids:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean;->incentive_template_ids:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean;->all_necessary_component_ids:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean;->all_necessary_component_ids:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_1
    const-string v2, "\u3010\u6a21\u7248\u6821\u9a8c\u7ec4\u4ef6\u3011\u6821\u9a8c\u7ed3\u679c\uff1a"

    .line 61
    .line 62
    const-string v3, "\uff0c\u5fc5\u5907\u7ec4\u4ef6\uff1a"

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "\uff0c\u5f53\u524d\u7ec4\u4ef6\uff1a"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/noah/sdk/render/template/o;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "Noah-Template"

    .line 90
    .line 91
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NoahTemplate{mComp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDefaultComp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mNoahTemplateBean="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mComp"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/noah/sdk/render/template/o;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/noah/sdk/render/template/o;->n:Z

    .line 47
    .line 48
    const/16 v2, 0x7d

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 2
    .line 3
    const-string v1, "Noah-Template"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean;->incentive_template_ids:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->a:Lcom/noah/sdk/business/ad/g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/noah/sdk/render/data/NoahRenderBean;->incentive_template_ids:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "\u3010\u6a21\u7248\u6821\u9a8cincentive\u3011\u89e3\u6790incentiveTemplateId\u5931\u8d25\uff1a"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/noah/sdk/render/template/o;->a:Lcom/noah/sdk/business/ad/g;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v3, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move v0, v2

    .line 69
    :goto_0
    const-string v3, "\u3010\u6a21\u7248\u6821\u9a8cincentive\u3011\u6821\u9a8c\u7ed3\u679c\uff1a"

    .line 70
    .line 71
    const-string v4, "\uff0c\u4e0b\u53d1\u503c\uff1a"

    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/noah/sdk/render/data/NoahRenderBean;->incentive_template_ids:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "\uff0c\u7269\u6599\u503c\uff1a"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/noah/sdk/render/template/o;->a:Lcom/noah/sdk/business/ad/g;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_1
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "\u3010\u6a21\u7248\u6821\u9a8cincentive\u3011\u6ca1\u6709\u914d\u7f6e\uff0c\u9ed8\u8ba4\u6821\u9a8c\u6210\u529f"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/b;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/render/a;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/b;->r()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/b;->s()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/sdk/render/component/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/render/a;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
