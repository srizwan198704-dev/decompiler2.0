.class Lcom/uc/ark/extend/mediapicker/comment/UGCPublishController$1;
.super Lcom/uc/ark/base/mvp/view/WindowViewWindow;
.source "ProGuard"


# instance fields
.field final synthetic aNz:Lcom/uc/ark/extend/mediapicker/comment/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a;Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/UGCPublishController$1;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    invoke-direct {p0, p2, p3}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 10

    .line 76
    invoke-super {p0, p1}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->a(B)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/UGCPublishController$1;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/comment/c;->vn()V

    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/UGCPublishController$1;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    .line 1376
    iget-object v2, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget v2, v2, Lcom/uc/ark/extend/mediapicker/comment/i;->aNF:I

    sget v3, Lcom/uc/ark/extend/mediapicker/comment/u;->aNO:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    invoke-virtual {v2}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 1377
    iget-object v2, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNo:Lcom/uc/ark/extend/mediapicker/comment/z;

    if-nez v2, :cond_8

    .line 1378
    new-instance v2, Lcom/uc/ark/extend/mediapicker/comment/z;

    iget-object v3, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNn:Lcom/uc/framework/m;

    iget-object v5, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNj:Lcom/uc/ark/extend/mediapicker/comment/a/i;

    iget-object v6, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v3, v5, v6}, Lcom/uc/ark/extend/mediapicker/comment/z;-><init>(Lcom/uc/framework/m;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNo:Lcom/uc/ark/extend/mediapicker/comment/z;

    .line 1380
    iget-object v2, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNo:Lcom/uc/ark/extend/mediapicker/comment/z;

    const-string v3, "A7E0062688C612A86543A89373D915D5"

    .line 3051
    invoke-static {v3, v4}, Lcom/uc/ark/base/setting/c;->u(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 2063
    :cond_4
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNX:Ljava/util/List;

    invoke-static {v3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 2068
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNX:Ljava/util/List;

    .line 2069
    new-instance v3, Lcom/uc/ark/extend/share/webemphasize/e;

    iget-object v5, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNV:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNn:Lcom/uc/framework/m;

    sget v7, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/uc/ark/extend/share/webemphasize/e;-><init>(Landroid/content/Context;Lcom/uc/framework/m;ZI)V

    .line 3163
    iput-object v2, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aDa:Lcom/uc/ark/extend/share/webemphasize/c;

    const-string v5, "infoflow_ugc_topic_window_guide_choose_topic"

    .line 2072
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2071
    invoke-virtual {v3, v5}, Lcom/uc/ark/extend/share/webemphasize/e;->eE(Ljava/lang/String;)V

    .line 2073
    iget-object v5, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNV:Landroid/view/View;

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v5, v6, v7}, Lcom/uc/ark/extend/share/webemphasize/e;->a(Landroid/view/View;J)Z

    move-result v3

    or-int/2addr v3, v4

    .line 2075
    new-instance v4, Lcom/uc/ark/extend/share/webemphasize/e;

    iget-object v5, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNV:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNn:Lcom/uc/framework/m;

    sget v9, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    invoke-direct {v4, v5, v8, v0, v9}, Lcom/uc/ark/extend/share/webemphasize/e;-><init>(Landroid/content/Context;Lcom/uc/framework/m;ZI)V

    .line 4163
    iput-object v2, v4, Lcom/uc/ark/extend/share/webemphasize/e;->aDa:Lcom/uc/ark/extend/share/webemphasize/c;

    const-string v0, "infoflow_ugc_topic_window_guide_add_img"

    .line 2078
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    invoke-virtual {v4, v0}, Lcom/uc/ark/extend/share/webemphasize/e;->eE(Ljava/lang/String;)V

    .line 2079
    iget-object v0, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNW:Landroid/view/View;

    const v5, 0x3e2aaaab

    invoke-virtual {v4, v0, v6, v7, v5}, Lcom/uc/ark/extend/share/webemphasize/e;->a(Landroid/view/View;JF)Z

    move-result v0

    or-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 2082
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNZ:Ljava/lang/Runnable;

    if-eqz v3, :cond_6

    .line 2083
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNZ:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 2085
    :cond_6
    new-instance v3, Lcom/uc/ark/extend/mediapicker/comment/k;

    invoke-direct {v3, v2}, Lcom/uc/ark/extend/mediapicker/comment/k;-><init>(Lcom/uc/ark/extend/mediapicker/comment/z;)V

    iput-object v3, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNZ:Ljava/lang/Runnable;

    .line 2092
    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/comment/z;->aNZ:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1392

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_7
    move v4, v0

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    .line 1384
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/b;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/mediapicker/comment/b;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/ark/extend/mediapicker/comment/c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
