.class public abstract Lcom/swof/u4_ui/home/ui/e/u;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected HF:Lcom/swof/u4_ui/home/ui/a/d;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/u;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/u;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 3

    .line 77
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 78
    iget-object v1, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/swof/bean/FileBean;->uR:Z

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/u;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/a/d;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method

.method public eG()V
    .locals 2

    .line 133
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->i(Ljava/util/List;)V

    .line 134
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/u;->notifyDataSetChanged()V

    return-void
.end method

.method public eH()Z
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 141
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v3

    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hy()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 44
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/swof/utils/r;->a(Ljava/util/List;Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/x;->O(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->uR:Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/u;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fT()V

    .line 68
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/u;->notifyDataSetChanged()V

    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/u;->CO:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/x;->a(Ljava/util/List;Z)V

    return-void
.end method
