.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;
    }
.end annotation


# static fields
.field public static p:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Les/uf;

.field public g:Z

.field public h:Lcom/estrongs/android/view/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ys2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/estrongs/android/pop/app/analysis/a;

.field public k:Z

.field public l:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

.field public m:I

.field public n:Landroid/os/Handler;

.field public o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->j:Lcom/estrongs/android/pop/app/analysis/a;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->k:Z

    sget-object v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;->IDLE:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->l:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->m:I

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$a;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->n:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->p:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    if-nez v0, :cond_1

    const-class v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->p:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;-><init>()V

    sput-object v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->p:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->p:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/zf;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "duplicate"

    const-string v2, "newcreate"

    const-string v3, "redundancy"

    if-nez p2, :cond_a

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "sensitive_permission"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->t()Les/zf;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->q()Les/zf;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {p0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->H(Ljava/lang/String;)Les/ue2;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->B(Ljava/lang/String;)Les/zf;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string p2, "allfile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->l(Ljava/lang/String;)Les/zf;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->J(Ljava/lang/String;)Les/o16;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string p2, "apprelationfile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->y(Ljava/lang/String;)Les/uh;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string p2, "similar_image"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->L(Ljava/lang/String;)Les/o16;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    :goto_0
    const-string p2, "largefile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->v(Ljava/lang/String;)Les/zf;

    move-result-object v0

    goto :goto_1

    :cond_b
    const-string p2, "catalog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->x()Les/zf;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->J(Ljava/lang/String;)Les/o16;

    move-result-object v0

    goto :goto_1

    :cond_d
    const-string p2, "longtime"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->N(Ljava/lang/String;)Les/zf;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->B(Ljava/lang/String;)Les/zf;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/xf;->H(Ljava/lang/String;)Les/ue2;

    move-result-object v0

    goto :goto_1

    :cond_10
    const-string p0, "appcatalog"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->n()Les/zf;

    move-result-object v0

    :cond_11
    :goto_1
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Les/zf;
    .locals 8

    invoke-static {p0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pic_slimming"

    const-string v2, "appcatalog"

    const-string v3, "duplicate"

    const-string v4, "newcreate"

    const-string v5, "redundancy"

    const/4 v6, 0x2

    if-nez v0, :cond_1b

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "sensitive_permission"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p0, "cache"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->p()Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    const-string p0, "malicious"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->r()Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    const-string p0, "internal_storage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->s()Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->n()Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    invoke-static {p0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "apprelationfile"

    const-string v7, "allfile"

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->I(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->C(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->m(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->K(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->z(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_9
    invoke-static {p0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->I(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->C(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->m(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->K(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->z(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_e
    invoke-static {p0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->I(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->C(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->m(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->K(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->z(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_13
    invoke-static {p0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_14
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->I(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->C(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->m(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->K(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->z(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_19
    const-string v0, "similar_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->M(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->C(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_1b
    :goto_0
    const-string v0, "largefile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->w(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_1c
    const-string v0, "catalog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->x()Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->K(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto/16 :goto_1

    :cond_1e
    const-string v0, "longtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->O(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto :goto_1

    :cond_1f
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->C(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto :goto_1

    :cond_20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->I(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto :goto_1

    :cond_21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->n()Les/zf;

    move-result-object p0

    goto :goto_1

    :cond_22
    const-string v0, "use_little_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->K(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto :goto_1

    :cond_23
    const-string v0, "recycle_bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p0, Les/zf;

    const-wide/16 v0, 0xde

    invoke-direct {p0, v0, v1}, Les/zf;-><init>(J)V

    goto :goto_1

    :cond_24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Les/xf;->K(Ljava/lang/String;I)Les/zf;

    move-result-object p0

    goto :goto_1

    :cond_25
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->k:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/view/a;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/pop/app/analysis/a;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->j:Lcom/estrongs/android/pop/app/analysis/a;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->m:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->k:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->l:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->m:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->q()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->N(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->P(Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;ILes/w20;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->S(ILes/w20;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->T()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->W()V

    return-void
.end method

.method public static y(Ljava/lang/String;Les/zf;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/zf;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    check-cast p1, Les/ue2;

    invoke-virtual {p1}, Les/ue2;->f()Ljava/util/Map;

    move-result-object p1

    const-string v0, "cache"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cache"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_0
    const-string v0, "malicious"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Malicious"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const-string v0, "internal_storage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Memory"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v0, "little_open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Associated"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string v0, "more_file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "more_power"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Battery"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string p1, "appcatalog"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p0

    invoke-virtual {p0}, Les/xf;->n()Les/zf;

    move-result-object p0

    invoke-virtual {p0}, Les/zf;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    invoke-static {p0, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->z(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static z(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    instance-of v3, v2, Les/yy0;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Les/yy0;

    invoke-virtual {v3}, Les/yy0;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Les/nj;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Les/nj;

    iget-object v3, v3, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public C()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/w20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->j:Lcom/estrongs/android/pop/app/analysis/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/a;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ys2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    return-object v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->s()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->H()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f:Les/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/uf;->f()V

    :cond_0
    return-void
.end method

.method public I(Les/uf;)V
    .locals 2

    const-class v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f:Les/uf;

    const-string p1, ""

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J(Lcom/estrongs/android/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->d:Z

    return v0
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->l:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    sget-object v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;->FINISH:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->l:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    sget-object v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;->LOADING:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lcom/estrongs/android/util/TypedMap;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "analysis://"

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensitive_permission"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$f;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final S(ILes/w20;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final U(Lcom/estrongs/android/util/TypedMap;)V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v2, 0x7f1308d0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f130132

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$c;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$c;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Lcom/estrongs/android/util/TypedMap;)V

    const p1, 0x7f130344

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f13033d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f:Les/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/uf;->i()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "analyze_float_show"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f:Les/uf;

    invoke-virtual {v0}, Les/uf;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/a;->d3(Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f:Les/uf;

    invoke-virtual {v0}, Les/uf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f:Les/uf;

    invoke-virtual {v0}, Les/uf;->d()V

    :cond_1
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V
    .locals 0

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->d:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->d:Z

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->s()V

    invoke-virtual {p0, p1, p4}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->r(Ljava/lang/String;Les/fg5;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Les/fg5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Les/fg5;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V
    .locals 1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v0}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/estrongs/android/util/TypedMap;->setAnalysisParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->U(Lcom/estrongs/android/util/TypedMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->P(Lcom/estrongs/android/util/TypedMap;)V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;Lcom/estrongs/android/util/TypedMap;)V
    .locals 1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v0}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/estrongs/android/util/TypedMap;->setAnalysisParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->U(Lcom/estrongs/android/util/TypedMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->P(Lcom/estrongs/android/util/TypedMap;)V

    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v6}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/util/TypedMap;->setAnalysisParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v6}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->U(Lcom/estrongs/android/util/TypedMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->P(Lcom/estrongs/android/util/TypedMap;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->j:Lcom/estrongs/android/pop/app/analysis/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/a;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a:Z

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f:Les/uf;

    invoke-virtual {v0}, Les/uf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f:Les/uf;

    invoke-virtual {v0}, Les/uf;->d()V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;Les/fg5;)V
    .locals 3

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c:Z

    sget-object v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;->LOADING:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->l:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a:Z

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->k:Z

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->m:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->x()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h:Lcom/estrongs/android/view/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/view/a;->i3()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/estrongs/android/pop/app/analysis/a;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/estrongs/android/pop/app/analysis/a;-><init>(Ljava/lang/String;Les/fg5;Lcom/estrongs/android/pop/app/analysis/a$d;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->j:Lcom/estrongs/android/pop/app/analysis/a;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/analysis/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;->IDLE:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->l:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$State;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->j:Lcom/estrongs/android/pop/app/analysis/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/a;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->j:Lcom/estrongs/android/pop/app/analysis/a;

    :cond_0
    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    invoke-virtual {v0}, Les/xf;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->c:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$g;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    invoke-static {p1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(ZLcom/estrongs/android/util/TypedMap;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$i;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Lcom/estrongs/android/util/TypedMap;)V

    invoke-static {p1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$h;-><init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Ljava/lang/String;)V

    invoke-static {p1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->s()V

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->p:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const v2, 0x7f1302a5

    const/4 v3, 0x2

    const v4, 0x7f1309d7

    const/4 v5, 0x3

    const v6, 0x7f130c57

    const v7, 0x7f1302a3

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v3, 0x7f13017f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, v0, Les/ys2;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v3, 0x7f130153

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v0, Les/ys2;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f130175

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ys2;->b:Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Les/nb1;->c:Z

    if-eqz v0, :cond_9

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f130163

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ys2;->b:Ljava/lang/String;

    const/16 v1, 0xe

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Les/ys2;->b:Ljava/lang/String;

    iput v5, v0, Les/ys2;->c:I

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Les/ys2;->b:Ljava/lang/String;

    iput v3, v0, Les/ys2;->c:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v9, v0, Les/ys2;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Les/ys2;->b:Ljava/lang/String;

    iput v5, v0, Les/ys2;->c:I

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Les/ys2;->b:Ljava/lang/String;

    iput v3, v0, Les/ys2;->c:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v9, v0, Les/ys2;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Les/ys2;->b:Ljava/lang/String;

    iput v5, v0, Les/ys2;->c:I

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Les/ys2;->b:Ljava/lang/String;

    iput v3, v0, Les/ys2;->c:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v9, v0, Les/ys2;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Les/ys2;->b:Ljava/lang/String;

    iput v5, v0, Les/ys2;->c:I

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Les/ys2;->b:Ljava/lang/String;

    iput v3, v0, Les/ys2;->c:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v9, v0, Les/ys2;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f130d45

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ys2;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    :goto_1
    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v9

    const v10, 0x7f1307f2

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Les/ys2;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v0, Les/ys2;->c:I

    iget-object v9, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Les/ys2;->b:Ljava/lang/String;

    iput v5, v0, Les/ys2;->c:I

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Les/ys2;->b:Ljava/lang/String;

    iput v3, v0, Les/ys2;->c:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v0, Les/ys2;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ys2;->b:Ljava/lang/String;

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Les/ys2;

    invoke-direct {v0}, Les/ys2;-><init>()V

    iput-boolean v8, v0, Les/ys2;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f130c50

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ys2;->b:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v0, Les/ys2;->c:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-void
.end method
