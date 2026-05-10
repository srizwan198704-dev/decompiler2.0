.class public final Lcom/uc/browser/cw;
.super Lcom/uc/framework/bp;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ci;
.implements Lcom/uc/framework/d/b/c/f;


# static fields
.field public static final hKS:I


# instance fields
.field public exp:Lcom/uc/browser/core/download/dl;

.field public final faK:I

.field public final fbu:I

.field private final hKT:I

.field private final hKU:I

.field private final hKV:Lcom/uc/browser/core/download/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/cw;->hKS:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V
    .locals 1

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/bp;-><init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/uc/browser/cw;->hKT:I

    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lcom/uc/browser/cw;->hKU:I

    .line 689
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/cw;->faK:I

    .line 1136
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/cw;->fbu:I

    const/16 v0, 0x77

    .line 145
    invoke-interface {p2, v0}, Lcom/uc/framework/s;->eV(I)Lcom/uc/framework/c/g;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/cw;->hKV:Lcom/uc/browser/core/download/eu;

    .line 146
    new-instance p2, Lcom/uc/browser/core/download/dl;

    iget-object v0, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcom/uc/browser/core/download/dl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object p2, p0, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    .line 147
    iget-object p2, p0, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/dl;->nH(I)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 467
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    const-wide/16 v2, 0x0

    const v4, 0x7ffe6001

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const-string p1, "dld_cld_acc_tcnt"

    const/16 p2, 0x9

    .line 48094
    invoke-static {p1, p2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "download_taskid"

    .line 48648
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 575
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/dl;->cb(II)V

    goto/16 :goto_3

    .line 562
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    if-nez p1, :cond_1

    return-void

    .line 565
    :cond_1
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 566
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    .line 47198
    iget-object p1, p1, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 47672
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 47945
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-ne p1, v5, :cond_2

    .line 567
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1, v0, v5}, Lcom/uc/framework/TabWindow;->an(IZ)V

    return-void

    .line 569
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1, v0, v0}, Lcom/uc/framework/TabWindow;->an(IZ)V

    return-void

    :pswitch_3
    const-string p1, "download_state"

    .line 32651
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xf2

    packed-switch p1, :pswitch_data_1

    .line 31918
    :pswitch_4
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x1a7

    .line 31919
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 31918
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "download_taskid"

    .line 38648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 40057
    sget-object p2, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 39278
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    goto/16 :goto_1

    :pswitch_6
    const-string p1, "download_taskpath"

    .line 43683
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31889
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "download_taskpath"

    .line 44683
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31893
    invoke-static {p1}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31894
    new-instance p1, Lcom/uc/browser/as;

    invoke-direct {p1, p0, v1}, Lcom/uc/browser/as;-><init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V

    invoke-virtual {p0}, Lcom/uc/browser/cw;->aus()V

    goto/16 :goto_1

    .line 31905
    :cond_3
    invoke-static {v1}, Lcom/uc/browser/core/download/ao;->D(Lcom/uc/browser/core/download/al;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_dlrrs"

    const-string v0, "downloaded"

    .line 45082
    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/al;)V

    .line 45085
    new-instance p1, Lcom/uc/browser/dc;

    invoke-direct {p1, p0, v1}, Lcom/uc/browser/dc;-><init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V

    new-instance v0, Lcom/uc/browser/bw;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/bw;-><init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V

    .line 45113
    iget-object v2, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v2

    .line 45114
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/widget/b/ag;->dc(Ljava/lang/String;)V

    const/16 p2, 0x1e5

    .line 45115
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p2, 0x1e6

    .line 45116
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x1e7

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 46089
    iget-object p2, v2, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 46126
    iput v4, p2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 45118
    new-instance p2, Lcom/uc/browser/ak;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/browser/ak;-><init>(Lcom/uc/browser/cw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 45133
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    goto/16 :goto_1

    .line 31910
    :cond_4
    invoke-virtual {p0, v1, v5}, Lcom/uc/browser/cw;->h(Lcom/uc/browser/core/download/al;Z)V

    goto/16 :goto_1

    :pswitch_7
    const/16 p1, 0x622

    .line 31914
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/cw;->sendMessage(ILjava/lang/Object;)Z

    goto/16 :goto_1

    .line 41061
    :pswitch_8
    sget-object p1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "download_taskpath"

    .line 41683
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40946
    invoke-static {p1}, Lcom/uc/c/a/c/e;->lv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 40949
    :cond_5
    new-instance p1, Lcom/uc/framework/f/c/a;

    iget-object p2, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 40950
    invoke-virtual {p1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p1

    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 40951
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/dx;

    invoke-direct {p2, p0, v1}, Lcom/uc/browser/dx;-><init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V

    .line 40952
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 42117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 43029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 40968
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_1

    .line 40947
    :cond_6
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/cw;->h(Lcom/uc/browser/core/download/al;Z)V

    goto :goto_1

    .line 31863
    :pswitch_9
    invoke-virtual {v1}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "download_taskid"

    .line 33648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 35057
    sget-object p2, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 34278
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    goto :goto_1

    .line 31866
    :cond_7
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    const/16 p1, 0x1bd

    .line 31867
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_taskid"

    .line 35648
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 35929
    iget-object v0, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 35930
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 36089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6002

    .line 36126
    iput v2, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 35932
    new-instance v0, Lcom/uc/browser/t;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/browser/t;-><init>(Lcom/uc/browser/cw;ILcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 35942
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    goto :goto_1

    :pswitch_a
    const-string p1, "download_taskid"

    .line 36648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 38057
    sget-object p2, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 37278
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    .line 31923
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_dlclcik"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "download_state"

    .line 46651
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 31923
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/z;->ul(Ljava/lang/String;)V

    return-void

    .line 548
    :pswitch_b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x6df

    .line 549
    iput p2, p1, Landroid/os/Message;->what:I

    .line 550
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "open_from"

    const-string v5, "downloaded_task"

    .line 551
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "send_file_path"

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download_taskpath"

    .line 27683
    invoke-virtual {v1, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "download_taskname"

    .line 28680
    invoke-virtual {v1, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 554
    iget-object p2, p0, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 29153
    invoke-virtual {p2, p1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 31028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "download"

    const-string v1, "ev_ct"

    .line 31039
    invoke-virtual {p1, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "_sshare"

    const-string v2, "ev_ac"

    .line 31053
    invoke-virtual {p2, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "_dlcsf"

    const-wide/16 v2, 0x1

    .line 30052
    invoke-virtual {p2, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string p2, "nbusi"

    .line 30053
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p1, "dl_10"

    .line 526
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 23061
    sget-object p1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "download_taskpath"

    .line 23683
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-static {p1}, Lcom/uc/c/a/c/e;->lv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 533
    :cond_9
    new-instance p1, Lcom/uc/framework/f/c/a;

    iget-object p2, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {p1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p1

    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 535
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/ee;

    invoke-direct {p2, p0, v1}, Lcom/uc/browser/ee;-><init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V

    .line 536
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 26117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 27029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 543
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void

    :cond_a
    :goto_2
    const/16 p1, 0x1bc

    .line 529
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_taskname"

    .line 24680
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "download_taskid"

    .line 25648
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 529
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/browser/cw;->n(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 517
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    const-class v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_type"

    const/4 v0, 0x6

    .line 518
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_path"

    const-string v0, "download_taskpath"

    .line 21683
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "file_name"

    const-string v0, "download_taskname"

    .line 22680
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    iget-object p2, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23032
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 522
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f01001e

    const v0, 0x7f010025

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "dl_12"

    .line 523
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string p1, "download_taskid"

    .line 17648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 507
    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->nI(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 508
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->z(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_taskid"

    .line 18648
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 20057
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/4 v4, 0x0

    const/16 v5, 0x425

    .line 20878
    invoke-static {v4, v5, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 20879
    iget-object v0, v1, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    .line 510
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x5e8

    .line 511
    iput v0, p2, Landroid/os/Message;->what:I

    .line 512
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    iget-object p1, p0, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 21153
    invoke-virtual {p1, p2, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "wsy_3"

    .line 514
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string p1, "download_taskid"

    .line 15648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "download_state"

    .line 15651
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 15679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1b1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15682
    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->nI(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    const-string v2, "download_taskname"

    .line 16680
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16768
    iget-object v1, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/b/e;->bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v1

    .line 16769
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v0, 0x1b9

    .line 16770
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/uc/browser/cw;->faK:I

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/b/ag;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v0, 0x100

    .line 16771
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe8

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 17089
    iget-object v0, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 17126
    iput v4, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 16773
    new-instance v0, Lcom/uc/browser/cy;

    invoke-direct {v0, p0}, Lcom/uc/browser/cy;-><init>(Lcom/uc/browser/cw;)V

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 16784
    new-instance v0, Lcom/uc/browser/bg;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/uc/browser/bg;-><init>(Lcom/uc/browser/cw;ILcom/uc/framework/ui/widget/b/ag;I)V

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 16851
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    :pswitch_10
    const/16 p1, 0x624

    const-string p2, "download_taskid"

    .line 14648
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 501
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/browser/cw;->sendMessage(III)Z

    return-void

    :pswitch_11
    const-string p1, "download_taskpath"

    .line 12683
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "download_taskpath"

    .line 13683
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-static {p1}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 489
    new-instance p1, Lcom/uc/browser/cq;

    invoke-direct {p1, p0, v1}, Lcom/uc/browser/cq;-><init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V

    invoke-virtual {p0}, Lcom/uc/browser/cw;->aus()V

    return-void

    .line 498
    :cond_b
    invoke-virtual {p0, v1}, Lcom/uc/browser/cw;->ar(Lcom/uc/browser/core/download/al;)V

    return-void

    :pswitch_12
    const-string p1, "download_taskpath"

    .line 10683
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "download_taskpath"

    .line 11683
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 474
    new-instance p1, Lcom/uc/browser/c;

    invoke-direct {p1, p0, v1}, Lcom/uc/browser/c;-><init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V

    invoke-virtual {p0}, Lcom/uc/browser/cw;->aus()V

    return-void

    :cond_c
    const-string p1, "download_taskid"

    .line 12648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 482
    invoke-static {p1, v5}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    return-void

    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ea
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 0

    return-void
.end method

.method public final ar(Lcom/uc/browser/core/download/al;)V
    .locals 4

    const/16 v0, 0xf2

    .line 617
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    const/16 v0, 0x1ba

    .line 618
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskid"

    .line 49648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50631
    iget-object v2, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    .line 50632
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 50647
    iget-object v2, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v3, 0x7ffe6002

    .line 50648
    iput v3, v2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 50634
    new-instance v2, Lcom/uc/browser/cx;

    invoke-direct {v2, p0, v1, v0}, Lcom/uc/browser/cx;-><init>(Lcom/uc/browser/cw;ILcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50645
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    const-string v0, "download_state"

    .line 50650
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    const-string p1, "dl_7"

    .line 625
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dl_11"

    .line 621
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aus()V
    .locals 7

    .line 586
    iget-object v0, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    const/16 v1, 0x1b2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/framework/ui/b/aa;->g(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/b/aa;

    move-result-object v0

    .line 49089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 589
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    const/16 v2, 0x1b3

    .line 590
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1b4

    .line 591
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 592
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 593
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 596
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "file_storage_unavail_dialog_hightlight_tips"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 598
    :cond_0
    invoke-virtual {v1, v4}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 600
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lz()Lcom/uc/framework/ui/widget/b/k;

    const/16 v2, 0x1b5

    .line 601
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->f(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 603
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 604
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lD()Lcom/uc/framework/ui/widget/b/k;

    .line 605
    new-instance v2, Lcom/uc/browser/ct;

    invoke-direct {v2, p0}, Lcom/uc/browser/ct;-><init>(Lcom/uc/browser/cw;)V

    .line 49474
    iput-object v2, v1, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    const-string v1, "knsd_01"

    .line 612
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method public final azc()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/uc/browser/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;Z)Z

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/cw;->reset()V

    .line 179
    iget-object v0, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/uc/browser/core/download/NewDownloadTabWindow;

    iget-object v1, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/NewDownloadTabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    .line 181
    iget-object v0, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    .line 2170
    iput-object p0, v0, Lcom/uc/framework/TabWindow;->irG:Lcom/uc/framework/ui/widget/q;

    :cond_1
    return-void
.end method

.method public final bx(I)V
    .locals 3

    .line 194
    invoke-super {p0, p1}, Lcom/uc/framework/bp;->bx(I)V

    const v0, 0x9c5b

    if-ne p1, v0, :cond_1

    .line 3032
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 4032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 197
    const-class v2, Lcom/swof/u4_ui/home/ui/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "entry"

    const-string v2, "0"

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    .line 4198
    iget-object v0, v0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 4672
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 4945
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    const-string v1, "21"

    if-eqz v0, :cond_0

    const-string v1, "22"

    :cond_0
    const-string v0, "1"

    const-string v2, "2"

    .line 205
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 206
    invoke-static {v0}, Lcom/swof/wa/i;->cl(Ljava/lang/String;)V

    .line 207
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010004

    const v1, 0x7f010007

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/uc/browser/core/download/al;Z)V
    .locals 1

    const-string v0, "download_taskpath"

    .line 50651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 977
    :cond_0
    new-instance v0, Lcom/uc/browser/cu;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/cu;-><init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;Z)V

    const-string p2, "download_taskpath"

    .line 50652
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1015
    invoke-static {p1}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1016
    new-instance p1, Lcom/uc/browser/ds;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/ds;-><init>(Lcom/uc/browser/cw;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/uc/browser/cw;->aus()V

    return-void

    .line 1023
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 261
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x453

    if-ne v0, v3, :cond_3

    .line 5151
    iget-object v0, p0, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x6ed

    invoke-virtual {v0, v3}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 5152
    invoke-virtual {p0}, Lcom/uc/browser/cw;->azc()V

    const/16 v0, 0xd0

    .line 5154
    invoke-virtual {p0, v0}, Lcom/uc/browser/cw;->wL(I)V

    const/16 v0, 0xcf

    .line 5155
    invoke-virtual {p0, v0}, Lcom/uc/browser/cw;->wL(I)V

    .line 5157
    invoke-virtual {p0}, Lcom/uc/browser/cw;->awL()V

    .line 5163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5164
    invoke-static {}, Lcom/uc/application/e/r;->alV()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5165
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/i;

    iget-object v4, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v4, 0x9c5b

    .line 5214
    iput v4, v3, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v4, "icon_ucshare_invite.svg"

    .line 5167
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 5168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5169
    invoke-virtual {p0, v0}, Lcom/uc/browser/cw;->cK(Ljava/util/List;)V

    :cond_0
    const/16 v0, 0x51c

    .line 5159
    invoke-virtual {p0, v0}, Lcom/uc/browser/cw;->sendMessage(I)Z

    const-string v0, "2"

    .line 264
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/TabWindow;->j(IZ)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dl;->auw()I

    move-result p1

    if-gtz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/TabWindow;->j(IZ)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {p1, v2, v2}, Lcom/uc/framework/TabWindow;->j(IZ)V

    const-string v0, "1"

    .line 6028
    :goto_0
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v3, "ev_ct"

    .line 6039
    invoke-virtual {p1, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "w_show"

    const-string v3, "ev_ac"

    .line 6053
    invoke-virtual {p1, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "_wi"

    .line 276
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_wfs"

    const-wide/16 v3, 0x1

    .line 277
    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "cbusi"

    .line 278
    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x643

    const-string v1, "fm_d"

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 280
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x4ad

    if-ne v0, v3, :cond_4

    .line 281
    iget-object p1, p0, Lcom/uc/browser/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void

    .line 282
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x51a

    if-ne v0, v3, :cond_6

    .line 283
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    if-eqz p1, :cond_f

    .line 6427
    iget-object p1, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    sget v0, Lcom/uc/browser/cw;->hKS:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/TabWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object p1

    .line 7089
    iput v2, p1, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/16 v0, 0x1a1

    .line 6429
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 7120
    iput-object v0, p1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v0, 0x1a4

    .line 6430
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 7131
    iput-object v0, p1, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    const/16 v0, 0x1a5

    .line 6431
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 8099
    iput-object v0, p1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 6432
    new-instance v0, Lcom/uc/browser/dv;

    invoke-direct {v0, p0}, Lcom/uc/browser/dv;-><init>(Lcom/uc/browser/cw;)V

    .line 8163
    iput-object v0, p1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 6456
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6458
    iget-object v0, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {v0, p1}, Lcom/uc/framework/TabWindow;->a(Lcom/uc/framework/ui/widget/a/i;)V

    :cond_5
    return-void

    .line 286
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x517

    if-ne v0, v2, :cond_e

    .line 287
    iget-object v0, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    if-eqz v0, :cond_f

    .line 288
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 289
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    if-eqz v7, :cond_d

    const-string p1, "bundle_key_is_success"

    .line 8315
    invoke-virtual {v7, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v7, :cond_d

    .line 8319
    new-instance v0, Lcom/uc/browser/core/download/dj;

    iget-object v2, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/browser/core/download/dj;-><init>(Landroid/content/Context;)V

    const-string v2, "bundle_key_action_text"

    .line 8321
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_key_tips_text"

    .line 8322
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "bundle_key_filename_text"

    .line 8323
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle_key_type"

    .line 8324
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v8

    const-string v5, "bundle_key_file_path"

    .line 8325
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bundle_key_is_fav_checked"

    .line 8326
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v8, v1, :cond_8

    const-string v9, "dl_apk_1"

    .line 8329
    invoke-static {v9}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 8330
    iget-object v9, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/uc/base/util/file/d;->bj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_7

    .line 8332
    invoke-static {v5}, Lcom/uc/base/util/file/d;->Gd(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v10, "dl_apk_3"

    .line 8333
    invoke-static {v10}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v10, "dl_apk_2"

    .line 8335
    invoke-static {v10}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 8337
    :goto_1
    invoke-static {v9}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    const/4 v9, 0x2

    if-ne v8, v9, :cond_9

    .line 8339
    invoke-static {}, Lcom/uc/browser/core/download/z;->atc()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_2

    .line 8341
    :cond_9
    invoke-static {v5}, Lcom/uc/base/util/file/d;->Gd(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_a

    .line 8344
    invoke-virtual {v0, v9}, Lcom/uc/browser/core/download/dj;->B(Landroid/graphics/drawable/Drawable;)V

    .line 9302
    :cond_a
    iput-object v5, v0, Lcom/uc/browser/core/download/dj;->mFilePath:Ljava/lang/String;

    .line 8347
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/dj;->uL(Ljava/lang/String;)V

    .line 8348
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/dj;->y(Ljava/lang/CharSequence;)V

    .line 8349
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/dj;->uM(Ljava/lang/String;)V

    .line 8350
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/dj;->eS(Z)V

    const/16 v2, 0x4f0

    .line 8351
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/dj;->uN(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const-string v2, "download_complete_banner_save_bg_color"

    .line 8353
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/dj;->uO(Ljava/lang/String;)V

    const-string v2, "download_complete_banner_flash.svg"

    const/4 v3, 0x0

    .line 8354
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/download/dj;->a(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_b
    const-string v2, "download_complete_banner_fail_save_bg_color"

    .line 8356
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/dj;->uO(Ljava/lang/String;)V

    const-string v2, "download_complete_banner_error.svg"

    .line 8357
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f0505cb

    .line 8358
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0505ca

    .line 8359
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8357
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/download/dj;->a(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8361
    :goto_3
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8362
    invoke-static {v4}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/business/ucmusic/l;->Bt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8364
    invoke-virtual {v0}, Lcom/uc/browser/core/download/dj;->aut()V

    .line 8367
    :cond_c
    new-instance v9, Lcom/uc/browser/r;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, v8

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/r;-><init>(Lcom/uc/browser/cw;ZBLcom/uc/browser/core/download/dj;Landroid/os/Bundle;)V

    .line 10189
    iput-object v9, v0, Lcom/uc/browser/core/download/dj;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 8416
    iget-object v2, p0, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    invoke-virtual {v2, v0}, Lcom/uc/framework/TabWindow;->a(Lcom/uc/framework/ui/widget/a/i;)V

    if-eqz p1, :cond_d

    .line 8418
    invoke-virtual {v0}, Lcom/uc/browser/core/download/dj;->auu()V

    if-ne v8, v1, :cond_d

    const-string p1, "kninstl_03"

    .line 8420
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_d
    return-void

    .line 294
    :cond_e
    invoke-super {p0, p1}, Lcom/uc/framework/bp;->handleMessage(Landroid/os/Message;)V

    :cond_f
    return-void
.end method

.method public final lM(I)V
    .locals 3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 50664
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/eu;->auO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 50665
    iget-object p1, p0, Lcom/uc/browser/cw;->hKV:Lcom/uc/browser/core/download/eu;

    .line 50666
    invoke-static {}, Lcom/uc/browser/core/download/eu;->auO()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50665
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/eu;->nS(I)V

    const-string p1, "dl_18"

    .line 50667
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "_dlrtmdc"

    .line 50668
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->um(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 50654
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/cw;->hKV:Lcom/uc/browser/core/download/eu;

    .line 50658
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x5ac

    .line 50659
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "SavePath"

    .line 50660
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50661
    iget-object p1, p1, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 50663
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "dl_28"

    .line 50655
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "_dlrtmsc"

    .line 50656
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->um(Ljava/lang/String;)V

    return-void
.end method

.method public final lN(I)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1147
    iget-object v0, p0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    invoke-static {v0, v1, p1}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v0

    const/16 v1, 0x1f2

    .line 1149
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/cw;->fbu:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 50653
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1151
    iget v2, p0, Lcom/uc/browser/cw;->fbu:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x1

    .line 1152
    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1153
    new-instance v1, Lcom/uc/browser/ey;

    invoke-direct {v1, p0, p2}, Lcom/uc/browser/ey;-><init>(Lcom/uc/browser/cw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 1177
    new-instance v1, Lcom/uc/browser/bb;

    move-object v2, v1

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/bb;-><init>(Lcom/uc/browser/cw;ILjava/lang/String;Ljava/lang/String;Lcom/uc/framework/ui/widget/b/ap;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1233
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 300
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x477

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 1292
    invoke-virtual {p0}, Lcom/uc/browser/cw;->onWindowBackKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1295
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/bp;->onTitleBarBackClicked()V

    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lcom/uc/framework/bp;->onWindowExitEvent(Z)V

    const/16 p1, 0x51e

    .line 188
    invoke-virtual {p0, p1}, Lcom/uc/browser/cw;->sendMessageSync(I)Ljava/lang/Object;

    .line 189
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/WaManager;->jo()V

    return-void
.end method
