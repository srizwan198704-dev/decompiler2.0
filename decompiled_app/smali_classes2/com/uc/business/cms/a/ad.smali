.class public abstract Lcom/uc/business/cms/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected eJH:Lcom/uc/business/cms/a/a;

.field protected eJI:Lcom/uc/business/cms/a/r;

.field private eJJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/business/cms/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V
    .locals 2

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/business/cms/a/ad;->eJJ:Landroid/util/SparseArray;

    .line 789
    iput-object p1, p0, Lcom/uc/business/cms/a/ad;->eJH:Lcom/uc/business/cms/a/a;

    .line 790
    iput-object p2, p0, Lcom/uc/business/cms/a/ad;->eJI:Lcom/uc/business/cms/a/r;

    return-void
.end method

.method private declared-synchronized ml(I)Lcom/uc/business/cms/a/y;
    .locals 2

    monitor-enter p0

    .line 794
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/cms/a/ad;->eJJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/cms/a/y;

    if-nez v0, :cond_0

    .line 796
    new-instance v0, Lcom/uc/business/cms/a/y;

    invoke-direct {v0, p0, p1}, Lcom/uc/business/cms/a/y;-><init>(Lcom/uc/business/cms/a/ad;I)V

    .line 797
    iget-object v1, p0, Lcom/uc/business/cms/a/ad;->eJJ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 793
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract apw()Ljava/lang/String;
.end method

.method protected final jR(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/uc/business/cms/a/ad;->eJI:Lcom/uc/business/cms/a/r;

    const/4 v1, -0x5

    iget-object v2, p0, Lcom/uc/business/cms/a/ad;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;)V

    .line 818
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/business/cms/a/ad;->mk(I)V

    return-void
.end method

.method abstract mk(I)V
.end method

.method public final mm(I)V
    .locals 2

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/business/cms/a/ad;->apw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "ON_CLEAR"

    goto :goto_0

    :pswitch_1
    const-string v1, "ON_TRIGGER_DOWNLOAD"

    goto :goto_0

    :pswitch_2
    const-string v1, "ON_EXIT"

    goto :goto_0

    :pswitch_3
    const-string v1, "ON_ENTER"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-direct {p0, p1}, Lcom/uc/business/cms/a/ad;->ml(I)Lcom/uc/business/cms/a/y;

    move-result-object p1

    .line 805
    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 806
    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
