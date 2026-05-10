.class public final Lcom/swof/u4_ui/home/ui/b/z;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/a;


# instance fields
.field public En:Landroid/support/v4/view/ViewPager;

.field private Eo:Lcom/swof/u4_ui/home/ui/b/o;

.field private Ep:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Eq:Landroid/widget/TextView;

.field private Er:Landroid/widget/TextView;

.field public Es:Lcom/swof/u4_ui/home/ui/b/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->Ep:Ljava/util/HashMap;

    return-void
.end method

.method public static g(ZZ)Lcom/swof/u4_ui/home/ui/b/z;
    .locals 3

    .line 53
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/z;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tab_index"

    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "userBrowse"

    .line 56
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/z;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0900bc

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aA(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 124
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->Eq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/z;->Er:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->Eq:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 128
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->Er:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->Es:Lcom/swof/u4_ui/home/ui/b/ab;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->Es:Lcom/swof/u4_ui/home/ui/b/ab;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/b/ab;->ar(I)V

    :cond_1
    return-void
.end method

.method public final ch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 212
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f07034a

    if-ne p1, v1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0, v0}, Landroid/support/v4/view/ViewPager;->y(IZ)V

    goto :goto_0

    :cond_0
    const v1, 0x7f07038f

    if-ne p1, v1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->y(IZ)V

    .line 162
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    .line 5620
    iget p1, p1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 162
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/z;->aA(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 217
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f07034d

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    .line 67
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->Ep:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->Ep:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p2, Lcom/swof/u4_ui/home/ui/b/o;

    .line 2027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->aaX()Landroid/support/v4/app/ac;

    move-result-object v3

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/z;->Ep:Ljava/util/HashMap;

    invoke-direct {p2, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/b/o;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Ljava/util/HashMap;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->Eo:Lcom/swof/u4_ui/home/ui/b/o;

    .line 70
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->Eo:Lcom/swof/u4_ui/home/ui/b/o;

    invoke-virtual {p2, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    const p2, 0x7f07034a

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->Eq:Landroid/widget/TextView;

    const p2, 0x7f07038f

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->Er:Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->Eq:Landroid/widget/TextView;

    .line 3027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0c018c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->Eq:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->Er:Landroid/widget/TextView;

    .line 4027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0c018d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->Er:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4593
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string p2, "userBrowse"

    .line 4085
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4091
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 5384
    iget-object p1, p1, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5385
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 5386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/RecordBean;

    .line 5387
    iget p2, p2, Lcom/swof/bean/RecordBean;->vr:I

    if-ne p2, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4092
    :goto_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p2

    .line 5395
    iget-object p2, p2, Lcom/swof/transport/x;->qJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5396
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5397
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 5398
    iget v3, v3, Lcom/swof/bean/RecordBean;->vr:I

    if-ne v3, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 4101
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cv()Ljava/util/ArrayList;

    move-result-object p1

    .line 4102
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/transport/x;->cx()Ljava/util/ArrayList;

    move-result-object p2

    .line 4103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 4104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 4105
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/RecordBean;

    .line 4106
    iget-wide v2, p2, Lcom/swof/bean/RecordBean;->vz:J

    iget-wide p1, p1, Lcom/swof/bean/RecordBean;->vz:J

    cmp-long p1, v2, p1

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 4108
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 4111
    :goto_2
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/b/z;->aA(I)V

    .line 4112
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->y(IZ)V

    return-void

    .line 5593
    :cond_8
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string p2, "tab_index"

    .line 4115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4117
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->ji(I)V

    .line 4118
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/z;->aA(I)V

    return-void
.end method
