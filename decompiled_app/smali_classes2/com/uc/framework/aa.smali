.class public final Lcom/uc/framework/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bJT:Lcom/uc/framework/ui/widget/panel/a;

.field private bJU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/framework/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    .line 1100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 33
    invoke-interface {v0, p1}, Lcom/uc/framework/t;->bi(Landroid/content/Context;)Lcom/uc/framework/ui/widget/panel/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/aa;->bJT:Lcom/uc/framework/ui/widget/panel/a;

    return-void
.end method

.method private static a(Lcom/uc/framework/n;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 5310
    iget-boolean v2, p0, Lcom/uc/framework/n;->bdB:Z

    if-nez v2, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/uc/framework/n;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v2, p0

    .line 6176
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6181
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 6182
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 6183
    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 138
    invoke-virtual {p0, v1}, Lcom/uc/framework/n;->aa(Z)V

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->aa(Z)V

    const/4 v1, 0x1

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final Eo()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/n;

    if-eqz v2, :cond_1

    .line 2310
    iget-boolean v3, v2, Lcom/uc/framework/n;->bdB:Z

    if-nez v3, :cond_2

    .line 79
    invoke-virtual {v2}, Lcom/uc/framework/n;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final a(ILcom/uc/framework/n;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ILcom/uc/framework/w;)Lcom/uc/framework/n;
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/uc/framework/aa;->bJT:Lcom/uc/framework/ui/widget/panel/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/panel/a;->a(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v0

    .line 56
    iget-object p2, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bS(Z)Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 161
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/n;

    .line 163
    invoke-static {v2, p1}, Lcom/uc/framework/aa;->a(Lcom/uc/framework/n;Z)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final fe(I)Lcom/uc/framework/n;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/n;

    return-object p1
.end method

.method public final ff(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final fg(I)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1310
    iget-boolean p1, p1, Lcom/uc/framework/n;->bdB:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fh(I)V
    .locals 3

    .line 117
    invoke-virtual {p0, p1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4310
    iget-boolean v1, v0, Lcom/uc/framework/n;->bdB:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0, v2}, Lcom/uc/framework/n;->aa(Z)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/uc/framework/aa;->t(IZ)V

    .line 5100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 124
    invoke-interface {v0, p1}, Lcom/uc/framework/t;->cg(I)V

    :cond_1
    return-void
.end method

.method public final t(IZ)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/uc/framework/aa;->bJU:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/n;

    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Lcom/uc/framework/aa;->a(Lcom/uc/framework/n;Z)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3310
    iget-boolean v0, p1, Lcom/uc/framework/n;->bdB:Z

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p1, p2}, Lcom/uc/framework/n;->Z(Z)V

    :cond_3
    return-void
.end method

.method public final u(IZ)Z
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p1

    .line 131
    invoke-static {p1, p2}, Lcom/uc/framework/aa;->a(Lcom/uc/framework/n;Z)Z

    move-result p1

    return p1
.end method
