.class public Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;
.super Lcom/uc/ark/base/framework/AbsArkWindow;
.source "ProGuard"


# instance fields
.field private Wv:Landroid/view/View$OnClickListener;

.field aoY:Lcom/uc/ark/extend/d/e;

.field apa:Lcom/uc/ark/extend/toolbar/d;

.field public apb:Landroid/view/View;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;)V
    .locals 6

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    .line 58
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/comment/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/verticalfeed/comment/e;-><init>(Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;)V

    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->Wv:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p3, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 p1, 0x0

    .line 1071
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->bW(Z)V

    const/4 p2, 0x1

    .line 1072
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->bT(Z)V

    .line 1073
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->bU(Z)V

    .line 1075
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1076
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1077
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1079
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1081
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apb:Landroid/view/View;

    .line 1082
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apb:Landroid/view/View;

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apb:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apb:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1087
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "infoflow_web_panel_bg"

    const/4 v3, 0x0

    .line 2191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1088
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1089
    sget v2, Lcom/uc/ark/base/k/d;->lC:I

    int-to-float v2, v2

    const v4, 0x3f2aaaab

    mul-float v2, v2, v4

    .line 1090
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/16 v5, 0x50

    invoke-direct {v4, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p3, 0x7f050c7a

    .line 1094
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p3

    float-to-int p3, p3

    .line 1095
    new-instance v2, Lcom/uc/ark/extend/d/e;

    invoke-direct {v2, p2}, Lcom/uc/ark/extend/d/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->aoY:Lcom/uc/ark/extend/d/e;

    .line 1096
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->aoY:Lcom/uc/ark/extend/d/e;

    new-instance v4, Lcom/uc/ark/extend/verticalfeed/comment/c;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/verticalfeed/comment/c;-><init>(Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;)V

    .line 2220
    iput-object v4, v2, Lcom/uc/ark/extend/d/e;->aoM:Lcom/uc/ark/extend/reader/g;

    .line 1102
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v2}, Lcom/uc/ark/extend/d/e;->px()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v2

    .line 1103
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1105
    invoke-virtual {v4, p1, p1, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1106
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    new-instance p1, Lcom/uc/ark/extend/toolbar/d;

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p1, p2, v2}, Lcom/uc/ark/extend/toolbar/d;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apa:Lcom/uc/ark/extend/toolbar/d;

    .line 1109
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apa:Lcom/uc/ark/extend/toolbar/d;

    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/toolbar/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3119
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p1

    .line 4040
    iget-object p1, p1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 3119
    const-class p2, Lcom/uc/ark/extend/a/a/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/a/a/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "v_feed_comment"

    .line 3123
    invoke-static {v3, p2}, Lcom/uc/ark/extend/a/a/a;->a(Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/h;

    move-result-object p2

    .line 3124
    invoke-interface {p1, p2}, Lcom/uc/ark/extend/a/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object p1

    .line 4128
    iget-object v3, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 1111
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apa:Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {p1, v3}, Lcom/uc/ark/extend/toolbar/d;->a(Lcom/uc/ark/extend/a/a/i;)V

    .line 1113
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, p3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1115
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apa:Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/uc/ark/base/framework/AbsArkWindow;->a(B)V

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/d/e;->release()V

    :goto_0
    return-void
.end method
