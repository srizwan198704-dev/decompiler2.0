.class public Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;
.super Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field Cr:Landroid/view/View;

.field public gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

.field gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

.field private gvK:Landroid/widget/FrameLayout;

.field private final gvL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end field

.field final gvM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end field

.field final gvN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end field

.field private gvO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/browser/media/myvideo/localvideo/o;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gvP:Lcom/uc/browser/media/myvideo/localvideo/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 4

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvL:Ljava/util/ArrayList;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvM:Ljava/util/ArrayList;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvN:Ljava/util/ArrayList;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvO:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvP:Lcom/uc/browser/media/myvideo/localvideo/o;

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->bY(Z)V

    .line 1159
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1195
    iget-object p2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1160
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 1162
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1164
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050db6

    .line 1165
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "local_video_loading_text_color"

    .line 1166
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x557

    .line 1167
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1170
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v2, 0x7f050db5

    .line 1171
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1172
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1174
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->Cr:Landroid/view/View;

    .line 1175
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->Cr:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->Cr:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvK:Landroid/widget/FrameLayout;

    .line 1179
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvK:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x540

    .line 97
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->setTitle(Ljava/lang/String;)V

    .line 98
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/localvideo/s;-><init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 99
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 1386
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->hy(Z)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_0

    .line 12210
    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const v2, 0x15f9f

    if-ne v1, v2, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final aCC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 7382
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 216
    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/localvideo/o;->azu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aSQ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v1, 0x15f9e

    .line 12214
    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v1, "refresh.svg"

    .line 756
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 757
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v1, 0x15f95

    .line 13214
    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v1, "more_actions_icon.svg"

    .line 761
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 762
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/i;

    const/4 v2, 0x1

    .line 766
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvL:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final aSa()Landroid/view/View;
    .locals 2

    .line 115
    new-instance v0, Lcom/uc/browser/media/myvideo/b/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;-><init>(Landroid/content/Context;)V

    const-string v1, "local"

    .line 116
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->setTag(Ljava/lang/Object;)V

    const-string v1, "my_video_local_empty.png"

    .line 117
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->yR(Ljava/lang/String;)V

    const/16 v1, 0x541

    .line 118
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->yQ(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final aSd()Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 2382
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 125
    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/localvideo/o;->aSx()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final aSe()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 3382
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 135
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvP:Lcom/uc/browser/media/myvideo/localvideo/o;

    if-eq v1, v0, :cond_2

    .line 136
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gwe:Landroid/view/View;

    .line 137
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvO:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gwe:Landroid/view/View;

    .line 138
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gwe:Landroid/view/View;

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->aSd()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gwe:Landroid/view/View;

    .line 140
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gwe:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->bI(Landroid/view/View;)V

    .line 141
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvO:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gwe:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gwe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvP:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 149
    :cond_2
    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/localvideo/o;->aSe()V

    return-void
.end method

.method protected final bI(Landroid/view/View;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvK:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 8382
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 223
    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/o;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bx(I)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->bx(I)V

    const v0, 0x15f95

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->rN(I)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15f9e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fX()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->Cr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 6382
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 209
    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/localvideo/o;->getDataSize()I

    move-result v0

    return v0
.end method

.method public final hy(Z)V
    .locals 7

    .line 154
    invoke-super {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->hy(Z)V

    .line 4191
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 4382
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 4191
    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/localvideo/o;->aSy()V

    .line 4803
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getCheckedItemCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5282
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v4, :cond_1

    .line 6210
    iget v5, v4, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const v6, 0x15fa0

    if-ne v5, v6, :cond_1

    .line 5284
    invoke-virtual {v4, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    :cond_2
    if-lez p1, :cond_3

    const/4 v0, 0x1

    .line 6291
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvM:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->b(Ljava/util/ArrayList;Z)V

    .line 6292
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvN:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->b(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method protected final kv()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->kv()V

    .line 198
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/localvideo/m;->aRQ()V

    :cond_0
    return-void
.end method

.method public final rN(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 9382
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 263
    invoke-interface {v1}, Lcom/uc/browser/media/myvideo/localvideo/o;->getState()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/uc/browser/media/myvideo/localvideo/m;->rM(I)V

    :cond_0
    return v0

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 267
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/localvideo/m;->aSv()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x10

    if-ne p1, v1, :cond_5

    .line 272
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz p1, :cond_4

    .line 273
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 10382
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    .line 274
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/localvideo/o;->aSz()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/uc/browser/media/myvideo/localvideo/m;->cc(Ljava/util/List;)V

    :cond_4
    return v0

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvJ:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 11373
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvF:Lcom/uc/browser/media/myvideo/localvideo/o;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/o;->rN(I)Z

    move-result p1

    return p1
.end method
