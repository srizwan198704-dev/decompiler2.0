.class final Lcom/uc/framework/ui/widget/titlebar/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIe:Ljava/util/List;

.field final synthetic iIf:Z

.field final synthetic iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/h;Ljava/util/List;Z)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIe:Ljava/util/List;

    iput-boolean p3, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 232
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIe:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    iput-boolean v0, v1, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIj:Z

    .line 239
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    .line 1177
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIa:Lcom/uc/c/a/f/c;

    invoke-static {v2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 1178
    new-instance v2, Lcom/uc/c/b/g;

    invoke-direct {v2}, Lcom/uc/c/b/g;-><init>()V

    .line 1180
    :goto_1
    iget-object v3, v1, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1181
    new-instance v3, Lcom/uc/c/b/d;

    invoke-direct {v3}, Lcom/uc/c/b/d;-><init>()V

    .line 1182
    iget-object v4, v1, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 2034
    iget-object v4, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 1183
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1185
    :cond_2
    iget-object v0, v1, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIa:Lcom/uc/c/a/f/c;

    .line 2634
    iput-object v2, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 1186
    iget-object v0, v1, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIa:Lcom/uc/c/a/f/c;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 243
    :cond_3
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIf:Z

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/b/r;->bxZ()V

    return-void

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/q;->iIg:Lcom/uc/framework/ui/widget/titlebar/b/h;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    .line 3163
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 3167
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/b/ab;

    invoke-direct {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/b/ab;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/r;)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_5
    return-void
.end method
