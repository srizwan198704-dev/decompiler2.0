.class public final Lcom/uc/ark/sdk/components/card/topic/view/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/topic/a;",
            ">;"
        }
    .end annotation
.end field

.field public awf:Lcom/uc/ark/base/ui/widget/q;

.field private bcF:Lcom/uc/ark/base/ui/i/i;

.field public bgP:Lcom/uc/ark/sdk/components/card/topic/view/b;

.field public bgQ:Lcom/uc/ark/sdk/components/card/topic/view/p;

.field public bgR:Lcom/uc/ark/sdk/components/card/topic/view/m;

.field public bgS:Lcom/uc/ark/sdk/components/card/topic/view/k;

.field public bgT:Lcom/uc/ark/sdk/components/card/topic/view/h;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/topic/view/k;Lcom/uc/ark/sdk/components/card/topic/view/h;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgS:Lcom/uc/ark/sdk/components/card/topic/view/k;

    .line 55
    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgT:Lcom/uc/ark/sdk/components/card/topic/view/h;

    .line 1065
    new-instance p1, Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 1066
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1067
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/topic/view/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    new-instance p1, Lcom/uc/ark/sdk/components/card/topic/view/p;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/card/topic/view/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgQ:Lcom/uc/ark/sdk/components/card/topic/view/p;

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 2094
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 1070
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgQ:Lcom/uc/ark/sdk/components/card/topic/view/p;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 1072
    new-instance p1, Lcom/uc/ark/sdk/components/card/topic/view/l;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/topic/view/l;-><init>(Lcom/uc/ark/sdk/components/card/topic/view/j;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bcF:Lcom/uc/ark/base/ui/i/i;

    .line 1098
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    const/4 p2, 0x0

    .line 2229
    iput-boolean p2, p1, Lcom/uc/ark/base/ui/i/u;->bDC:Z

    .line 1099
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bcF:Lcom/uc/ark/base/ui/i/i;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/q;->a(Lcom/uc/ark/base/ui/i/i;)V

    .line 3116
    new-instance p1, Lcom/uc/ark/sdk/components/card/topic/view/b;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/card/topic/view/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgP:Lcom/uc/ark/sdk/components/card/topic/view/b;

    .line 3117
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 3118
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3119
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgP:Lcom/uc/ark/sdk/components/card/topic/view/b;

    .line 4074
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    .line 3119
    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/topic/view/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3120
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgP:Lcom/uc/ark/sdk/components/card/topic/view/b;

    .line 5074
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    .line 3120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3121
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgP:Lcom/uc/ark/sdk/components/card/topic/view/b;

    .line 6074
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    .line 3121
    new-instance p2, Lcom/uc/ark/sdk/components/card/topic/view/n;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/card/topic/view/n;-><init>(Lcom/uc/ark/sdk/components/card/topic/view/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static J(J)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 112
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static yl()V
    .locals 4

    .line 133
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/util/a;->yi()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 135
    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    const-string v0, "topic_channel_hot_topic"

    .line 136
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6156
    invoke-static {v1, v0, v2, v3}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    return-void
.end method
