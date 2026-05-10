.class public abstract Lcom/uc/browser/core/download/ca;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private YL:Landroid/view/View$OnLongClickListener;

.field protected eYj:Lcom/uc/browser/core/download/al;

.field protected eYk:Landroid/view/View;

.field protected eYl:Lcom/uc/browser/core/download/u;

.field protected eYm:Z

.field protected eYn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eYo:Landroid/view/View$OnClickListener;

.field protected mContext:Landroid/content/Context;

.field protected mIsSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;ZZ)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/browser/core/download/ca;->eYm:Z

    .line 30
    iput-boolean v0, p0, Lcom/uc/browser/core/download/ca;->mIsSelected:Z

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/ca;->eYn:Ljava/util/HashSet;

    .line 38
    new-instance v0, Lcom/uc/browser/core/download/bs;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/bs;-><init>(Lcom/uc/browser/core/download/ca;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/ca;->YL:Landroid/view/View$OnLongClickListener;

    .line 47
    new-instance v0, Lcom/uc/browser/core/download/as;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/as;-><init>(Lcom/uc/browser/core/download/ca;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/ca;->eYo:Landroid/view/View$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/uc/browser/core/download/ca;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/uc/browser/core/download/ca;->eYj:Lcom/uc/browser/core/download/al;

    .line 58
    iput-boolean p3, p0, Lcom/uc/browser/core/download/ca;->eYm:Z

    .line 59
    iput-boolean p4, p0, Lcom/uc/browser/core/download/ca;->mIsSelected:Z

    .line 60
    invoke-virtual {p0}, Lcom/uc/browser/core/download/ca;->arI()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/ca;->eYk:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/uc/browser/core/download/ca;->eYk:Landroid/view/View;

    iget-object p2, p0, Lcom/uc/browser/core/download/ca;->YL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/uc/browser/core/download/ca;->eYk:Landroid/view/View;

    iget-object p2, p0, Lcom/uc/browser/core/download/ca;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/uc/browser/core/download/ca;->eYn:Ljava/util/HashSet;

    invoke-static {}, Lcom/uc/browser/core/download/al;->ath()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/u;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/core/download/ca;->eYl:Lcom/uc/browser/core/download/u;

    return-void
.end method

.method protected abstract arI()Landroid/view/View;
.end method

.method public final c(Lcom/uc/browser/core/download/al;ZZ)V
    .locals 3

    if-eqz p1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/download/ca;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/ca;->eYn:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->a(Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/download/ca;->eYm:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/download/ca;->mIsSelected:Z

    if-ne p3, v0, :cond_0

    goto :goto_2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/ca;->eYj:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_2

    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/uc/browser/core/download/ca;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskid"

    .line 2648
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "download_task_start_time_double"

    .line 2712
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "download_task_start_time_double"

    .line 3712
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/uc/browser/core/download/ca;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_task_start_time_double"

    .line 4712
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 85
    :goto_1
    iput-object p1, p0, Lcom/uc/browser/core/download/ca;->eYj:Lcom/uc/browser/core/download/al;

    .line 86
    iput-boolean p2, p0, Lcom/uc/browser/core/download/ca;->eYm:Z

    .line 87
    iput-boolean p3, p0, Lcom/uc/browser/core/download/ca;->mIsSelected:Z

    .line 88
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/ca;->eA(Z)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract d(Lcom/uc/browser/core/download/al;)V
.end method

.method protected abstract e(Lcom/uc/browser/core/download/al;)V
.end method

.method protected abstract eA(Z)V
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/download/ca;->eYk:Landroid/view/View;

    return-object v0
.end method

.method protected onThemeChange()V
    .locals 0

    return-void
.end method
