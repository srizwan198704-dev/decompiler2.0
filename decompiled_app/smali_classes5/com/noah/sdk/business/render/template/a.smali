.class public abstract Lcom/noah/sdk/business/render/template/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/a;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->d()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->j()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->e()Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->g()Landroid/view/ViewGroup;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->f()Landroid/view/ViewGroup;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v5
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/render/template/a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->k()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "noah_native_ad_close"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 2
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "noah_native_ad_call_to_action"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "noah_native_ad_description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "noah_native_ad_icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "noah_native_ad_media_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "noah_native_ad_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "noah_noah_native_ad_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->e()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->b()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->g()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->f()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x258

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x25a

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x25b

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x25c

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x259

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x261

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method
