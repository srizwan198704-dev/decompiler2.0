.class final Lcom/uc/browser/media/external/o;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field final synthetic gXy:Lcom/uc/browser/media/external/n;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/external/n;Lcom/uc/framework/c/i;)V
    .locals 7

    .line 871
    iput-object p1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    .line 872
    invoke-direct {p0, p2}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 874
    iget-object p2, p1, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    invoke-virtual {p2}, Lcom/uc/browser/media/external/d/a;->baZ()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 875
    iget-object p2, p1, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    .line 1307
    invoke-virtual {p2}, Lcom/uc/browser/media/external/d/a;->baZ()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v0

    goto :goto_1

    .line 1311
    :cond_0
    iget-object v2, p2, Lcom/uc/browser/media/external/d/a;->gYc:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 1312
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1315
    iget-object v5, p2, Lcom/uc/browser/media/external/d/a;->gYc:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 877
    array-length p2, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_2

    aget v4, v3, v2

    .line 878
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [I

    aput v4, v6, v1

    .line 879
    invoke-virtual {v5, p0, v6}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 884
    :cond_2
    iget-object p2, p1, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    invoke-virtual {p2}, Lcom/uc/browser/media/external/d/a;->baY()Z

    move-result p2

    if-nez p2, :cond_5

    .line 885
    iget-object p1, p1, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    .line 2286
    invoke-virtual {p1}, Lcom/uc/browser/media/external/d/a;->baY()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 2290
    :cond_3
    iget-object p2, p1, Lcom/uc/browser/media/external/d/a;->gYa:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    .line 2291
    new-array v0, p2, [I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_4

    .line 2294
    iget-object v3, p1, Lcom/uc/browser/media/external/d/a;->gYa:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 887
    array-length p1, v0

    :goto_5
    if-ge v1, p1, :cond_5

    aget p2, v0, v1

    .line 888
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/external/o;->registerMessage(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 893
    :cond_5
    sget p1, Lcom/uc/browser/media/external/d/f;->gYW:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/o;->registerMessage(I)V

    .line 894
    sget p1, Lcom/uc/browser/media/external/d/f;->gYX:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/o;->registerMessage(I)V

    .line 895
    sget p1, Lcom/uc/browser/media/external/d/f;->gYZ:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/o;->registerMessage(I)V

    .line 896
    sget p1, Lcom/uc/browser/media/external/d/f;->gZg:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/o;->registerMessage(I)V

    .line 897
    sget p1, Lcom/uc/browser/media/external/d/f;->gZp:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/o;->registerMessage(I)V

    .line 898
    sget p1, Lcom/uc/browser/media/external/d/f;->gZu:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/o;->registerMessage(I)V

    .line 899
    sget p1, Lcom/uc/browser/media/external/d/f;->gZv:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/o;->registerMessage(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 911
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZv:I

    if-ne v0, v1, :cond_5

    .line 912
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/userguide/d;

    if-eqz p1, :cond_4

    .line 3022
    iget-object v0, p0, Lcom/uc/browser/media/external/o;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3024
    new-instance v0, Lcom/uc/browser/core/userguide/ab;

    iget-object v2, p0, Lcom/uc/browser/media/external/o;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/uc/browser/core/userguide/d;->fTn:I

    invoke-direct {v0, v2, v3}, Lcom/uc/browser/core/userguide/ab;-><init>(Landroid/content/Context;I)V

    .line 3025
    iget-object v2, p0, Lcom/uc/browser/media/external/o;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/aa;->a(ILcom/uc/framework/n;)V

    .line 3027
    :cond_1
    check-cast v0, Lcom/uc/browser/core/userguide/ab;

    .line 3028
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->id:I

    .line 3205
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->mId:I

    .line 3029
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->fTn:I

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/userguide/ab;->ql(I)V

    .line 3030
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->width:I

    .line 4167
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->fVX:I

    .line 3031
    iget-object v2, p1, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    .line 5163
    iput-object v2, v0, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    .line 3032
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->minWidth:I

    .line 5171
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->fVY:I

    .line 3033
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->fTp:F

    .line 5175
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->cgK:F

    .line 3034
    iget v2, p1, Lcom/uc/browser/core/userguide/d;->fTo:I

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/userguide/ab;->qm(I)V

    const-string v2, "video_downloading_can_play_hint_bg_color"

    .line 3035
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/userguide/ab;->setBackgroundColor(I)V

    .line 3038
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/media/external/o;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 3039
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3040
    iget-object v4, p1, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object v4, p0, Lcom/uc/browser/media/external/o;->mContext:Landroid/content/Context;

    .line 3042
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050361

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 3041
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "bubble_text"

    .line 3043
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3051
    iget-boolean v4, p1, Lcom/uc/browser/core/userguide/d;->fTq:Z

    invoke-virtual {v0, v2, v4}, Lcom/uc/browser/core/userguide/ab;->e(Landroid/view/View;Z)V

    .line 3052
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ab;->tL()V

    .line 3054
    iget-boolean v0, p1, Lcom/uc/browser/core/userguide/d;->fTr:Z

    const-string v2, "AnimationIsOpen"

    .line 3055
    invoke-static {v2, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 3058
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media/external/o;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/aa;->t(IZ)V

    .line 3059
    iget-wide v0, p1, Lcom/uc/browser/core/userguide/d;->fTs:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    const-wide/16 v0, 0xbb8

    :cond_3
    const/4 p1, 0x2

    .line 3064
    new-instance v2, Lcom/uc/browser/media/external/k;

    invoke-direct {v2, p0}, Lcom/uc/browser/media/external/k;-><init>(Lcom/uc/browser/media/external/o;)V

    invoke-static {p1, v2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_4
    return-void

    .line 913
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZp:I

    if-ne v0, v1, :cond_6

    .line 914
    iget-object v0, p0, Lcom/uc/browser/media/external/o;->mDeviceMgr:Lcom/uc/framework/r;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/uc/framework/r;->fc(I)V

    return-void

    .line 915
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZu:I

    if-ne v0, v1, :cond_7

    .line 916
    iget-object p1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {p1}, Lcom/uc/browser/media/external/n;->bbi()V

    .line 917
    iget-object p1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    .line 5769
    iget-object p1, p1, Lcom/uc/browser/media/external/n;->haa:Lcom/uc/browser/media/external/o;

    sget v0, Lcom/uc/browser/media/external/d/f;->gZw:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/external/o;->sendMessage(I)Z

    return-void

    .line 919
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZa:I

    if-ne v0, v1, :cond_8

    .line 921
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 922
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbd()V

    .line 6137
    sget-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    if-eqz v0, :cond_8

    .line 924
    iget-object v0, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    iget-object v0, v0, Lcom/uc/browser/media/external/n;->haa:Lcom/uc/browser/media/external/o;

    sget v1, Lcom/uc/browser/media/external/d/f;->gZx:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/external/o;->sendMessage(I)Z

    .line 931
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    iget-object v0, v0, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/external/d/a;->tq(I)I

    move-result v0

    if-ltz v0, :cond_9

    .line 934
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 935
    iput v0, p1, Landroid/os/Message;->what:I

    .line 936
    iget-object v0, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/external/n;->J(Landroid/os/Message;)V

    :cond_9
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 951
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/browser/media/external/d/f;->gYW:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 952
    iget-object p1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {p1}, Lcom/uc/browser/media/external/n;->bbg()Lcom/uc/browser/media/player/a/aa;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 953
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/browser/media/external/d/f;->gYX:I

    if-ne v1, v2, :cond_4

    .line 954
    iget-object p1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {p1, v4}, Lcom/uc/browser/media/external/n;->if(Z)Lcom/uc/browser/media/player/a/aa;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 955
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/aa;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 956
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/browser/media/external/d/f;->gYZ:I

    if-ne v1, v2, :cond_7

    .line 957
    iget-object p1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {p1, v4}, Lcom/uc/browser/media/external/n;->if(Z)Lcom/uc/browser/media/player/a/aa;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    .line 959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6784
    :cond_5
    iget-boolean v0, p1, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_6

    .line 963
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/aa;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 965
    :cond_6
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/aa;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 966
    :cond_7
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/browser/media/external/d/f;->gZg:I

    if-ne v1, v2, :cond_9

    .line 967
    iget-object p1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {p1}, Lcom/uc/browser/media/external/n;->bbg()Lcom/uc/browser/media/player/a/aa;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7145
    iget-boolean v1, p1, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-eqz v1, :cond_8

    .line 971
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/a/aa;->E(Ljava/lang/Runnable;)V

    :cond_8
    return-object v0

    .line 979
    :cond_9
    iget-object v1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    iget-object v1, v1, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/external/d/a;->tq(I)I

    move-result v1

    if-ltz v1, :cond_b

    .line 982
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 983
    iput v1, p1, Landroid/os/Message;->what:I

    .line 984
    iget-object v1, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    .line 7832
    iget-object v2, v1, Lcom/uc/browser/media/external/n;->gZX:Lcom/uc/browser/media/external/d/i;

    if-eqz v2, :cond_a

    .line 7833
    iget-object v0, v1, Lcom/uc/browser/media/external/n;->gZX:Lcom/uc/browser/media/external/d/i;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/external/d/i;->K(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    iget-object v0, v0, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    .line 8273
    invoke-virtual {v0}, Lcom/uc/browser/media/external/d/a;->baZ()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8277
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/media/external/d/a;->gYc:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    .line 1010
    invoke-static {p1}, Lcom/uc/base/a/k;->c(Lcom/uc/base/a/k;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 1011
    iput v3, p1, Lcom/uc/base/a/k;->id:I

    .line 1012
    iget-object v0, p0, Lcom/uc/browser/media/external/o;->gXy:Lcom/uc/browser/media/external/n;

    .line 8840
    iget-object v1, v0, Lcom/uc/browser/media/external/n;->gZX:Lcom/uc/browser/media/external/d/i;

    if-eqz v1, :cond_2

    .line 8841
    iget-object v0, v0, Lcom/uc/browser/media/external/n;->gZX:Lcom/uc/browser/media/external/d/i;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/external/d/i;->f(Lcom/uc/base/a/k;)V

    :cond_2
    return-void
.end method
