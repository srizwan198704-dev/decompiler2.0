.class public Les/zq5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zq5$b;,
        Les/zq5$a;,
        Les/zq5$c;,
        Les/zq5$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Les/zq5$b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/er5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/er5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Les/zq5$c;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

.field public l:Les/m71;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/zq5;->j:Z

    iput-object p1, p0, Les/zq5;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Les/zq5;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zq5;->w(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Les/zq5;Les/m71;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zq5;->x(Les/m71;)V

    return-void
.end method

.method public static synthetic c(Les/zq5;)V
    .locals 0

    invoke-virtual {p0}, Les/zq5;->v()V

    return-void
.end method

.method public static synthetic d(Les/zq5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/zq5;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/zq5;)V
    .locals 0

    invoke-virtual {p0}, Les/zq5;->B()V

    return-void
.end method

.method public static bridge synthetic f(Les/zq5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/zq5;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Les/zq5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/zq5;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Les/zq5;Les/er5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/zq5;->t(Les/er5;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Les/zq5;Les/er5;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zq5;->z(Les/er5;)V

    return-void
.end method

.method public static bridge synthetic j(Les/zq5;)V
    .locals 0

    invoke-virtual {p0}, Les/zq5;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Les/zq5;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/uq5;

    invoke-direct {v0, p0}, Les/uq5;-><init>(Les/zq5;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->P:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/zq5;->s(Landroid/view/View;)V

    new-instance v1, Les/m71$e;

    iget-object v3, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Les/m71$e;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v3}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Les/m71$e;->n(I)Les/m71$e;

    move-result-object v1

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Les/m71$e;->e(I)Les/m71$e;

    move-result-object v1

    sget v3, Lcom/esfile/screen/recorder/R$style;->b:I

    invoke-virtual {v1, v3}, Les/m71$e;->c(I)Les/m71$e;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/m71$e;->l(Ljava/lang/String;)Les/m71$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object v0

    new-instance v1, Les/wq5;

    invoke-direct {v1, p0}, Les/wq5;-><init>(Les/zq5;)V

    invoke-virtual {v0, v1}, Les/m71$e;->h(Landroid/content/DialogInterface$OnCancelListener;)Les/m71$e;

    move-result-object v3

    iget-object v2, p0, Les/zq5;->a:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Les/m71$e;->b(Landroid/content/Context;)Les/m71;

    move-result-object v0

    iput-object v0, p0, Les/zq5;->l:Les/m71;

    invoke-virtual {v0}, Les/m71;->show()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Les/xq5;

    invoke-direct {v6, p0}, Les/xq5;-><init>(Les/zq5;)V

    const-string/jumbo v7, "\u5206\u4eab"

    invoke-static/range {v2 .. v7}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->p1(Landroid/content/Context;Les/m71$e;ZZLcom/esfile/screen/recorder/videos/edit/DialogActivity$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Les/zq5;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Les/zq5;->e:Ljava/util/List;

    iget-object v1, p0, Les/zq5;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/zq5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/zq5;->g:Les/zq5$c;

    iget-object v1, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Les/zq5;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const/4 v0, 0x7

    :goto_0
    iget-object v1, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/zq5;->f:Ljava/util/List;

    iget-object v2, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/er5;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zq5;->e:Ljava/util/List;

    iget-object v1, p0, Les/zq5;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Les/er5;

    invoke-direct {v0}, Les/er5;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Les/er5;->h:Z

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    sget v2, Lcom/esfile/screen/recorder/R$string;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/er5;->c:Ljava/lang/String;

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$drawable;->s0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Les/er5;J[J)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.youtube"

    iget-object p2, p2, Les/er5;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "action_share_promoted_video_to_ytb"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "path"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ad_set_id"

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "ad_id"

    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    iget-object p1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Les/zq5;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/zq5;->p()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/zq5;->r()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Les/zq5;->n()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Les/zq5;->q()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Les/zq5;->o()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.facebook.katana"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.twitter.android"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.whatsapp"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Les/er5;

    invoke-direct {v4}, Les/er5;-><init>()V

    iput-object v3, v4, Les/er5;->a:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v5, v4, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/er5;->c:Ljava/lang/String;

    iget-object v5, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Les/sn4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Les/er5;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v4, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/zq5;->k()V

    return-void
.end method

.method public final o()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v3, Les/er5;

    invoke-direct {v3}, Les/er5;-><init>()V

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v3, Les/er5;->a:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v4, v3, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/er5;->c:Ljava/lang/String;

    iget-object v4, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Les/sn4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/er5;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v4}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v4

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget v5, p0, Les/zq5;->b:I

    invoke-virtual {v4, v2, v5}, Les/sq5;->r(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v3, Les/er5;->g:J

    iget-object v2, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v4, v3, Les/er5;->a:Ljava/lang/String;

    iget-object v5, v3, Les/er5;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Les/dr5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Les/er5;->f:I

    iget-object v2, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zq5;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Les/zq5;->k()V

    return-void
.end method

.method public final p()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v3, Les/er5;

    invoke-direct {v3}, Les/er5;-><init>()V

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v3, Les/er5;->a:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v4, v3, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/er5;->c:Ljava/lang/String;

    iget-object v4, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Les/sn4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/er5;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v4}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v4

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget v5, p0, Les/zq5;->b:I

    invoke-virtual {v4, v2, v5}, Les/sq5;->r(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v3, Les/er5;->g:J

    iget-object v2, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v4, v3, Les/er5;->a:Ljava/lang/String;

    iget-object v5, v3, Les/er5;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Les/dr5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Les/er5;->f:I

    iget-object v2, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zq5;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Les/zq5;->k()V

    return-void
.end method

.method public final q()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Les/er5;

    invoke-direct {v4}, Les/er5;-><init>()V

    iput-object v3, v4, Les/er5;->a:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v5, v4, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/er5;->c:Ljava/lang/String;

    iget-object v5, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Les/sn4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Les/er5;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v3}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget v5, p0, Les/zq5;->b:I

    invoke-virtual {v3, v2, v5}, Les/sq5;->r(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v4, Les/er5;->g:J

    iget-object v2, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v3, v4, Les/er5;->a:Ljava/lang/String;

    iget-object v5, v4, Les/er5;->b:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Les/dr5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Les/er5;->f:I

    iget-object v2, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zq5;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Les/zq5;->k()V

    return-void
.end method

.method public final r()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/zq5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v3, Les/er5;

    invoke-direct {v3}, Les/er5;-><init>()V

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v3, Les/er5;->a:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v4, v3, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/er5;->c:Ljava/lang/String;

    iget-object v4, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Les/sn4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/er5;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Les/er5;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v4}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v4

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget v5, p0, Les/zq5;->b:I

    invoke-virtual {v4, v2, v5}, Les/sq5;->r(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v3, Les/er5;->g:J

    iget-object v2, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v4, v3, Les/er5;->a:Ljava/lang/String;

    iget-object v5, v3, Les/er5;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Les/dr5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Les/er5;->f:I

    iget-object v2, p0, Les/zq5;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zq5;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Les/zq5;->k()V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/zq5;->D(Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->x1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Les/zq5$a;

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$dimen;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Les/zq5$a;-><init>(Les/zq5;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Les/yq5;

    invoke-direct {v0, p0}, Les/yq5;-><init>(Les/zq5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Les/zq5$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/zq5$c;-><init>(Les/zq5;Les/br5;)V

    iput-object v0, p0, Les/zq5;->g:Les/zq5$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final t(Les/er5;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Les/er5;->h:Z

    return p1
.end method

.method public final synthetic u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Les/zq5;->i:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Les/zq5;->i:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Les/zq5;->h:F

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Les/zq5;->h:F

    sub-float/2addr p2, p1

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Les/zq5;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Les/zq5;->C()V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Les/zq5;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Les/zq5;->h:F

    :cond_3
    :goto_0
    return v0
.end method

.method public final synthetic v()V
    .locals 1

    invoke-virtual {p0}, Les/zq5;->m()V

    new-instance v0, Les/vq5;

    invoke-direct {v0, p0}, Les/vq5;-><init>(Les/zq5;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic w(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Les/zq5;->d:Les/zq5$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/zq5$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public final synthetic x(Les/m71;)V
    .locals 0

    iput-object p1, p0, Les/zq5;->l:Les/m71;

    return-void
.end method

.method public y(ILjava/util/ArrayList;Les/zq5$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Les/zq5$b;",
            ")V"
        }
    .end annotation

    iput p1, p0, Les/zq5;->b:I

    iput-object p2, p0, Les/zq5;->c:Ljava/util/List;

    iput-object p3, p0, Les/zq5;->d:Les/zq5$b;

    return-void
.end method

.method public final z(Les/er5;)V
    .locals 7

    iget v0, p0, Les/zq5;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v1, p0, Les/zq5;->c:Ljava/util/List;

    invoke-static {v0, p1, v1}, Les/gr5;->g(Landroid/content/Context;Les/er5;Ljava/util/List;)V

    iget-object v0, p0, Les/zq5;->c:Ljava/util/List;

    invoke-static {v0}, Les/gr5;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v1}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v1

    iget-object v2, p1, Les/er5;->b:Ljava/lang/String;

    iget v3, p0, Les/zq5;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Les/sq5;->s(Ljava/lang/String;IJ)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v1, p0, Les/zq5;->c:Ljava/util/List;

    invoke-static {v0, p1, v1}, Les/gr5;->g(Landroid/content/Context;Les/er5;Ljava/util/List;)V

    iget-object v0, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v0}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v0

    iget-object v1, p1, Les/er5;->b:Ljava/lang/String;

    iget v2, p0, Les/zq5;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Les/sq5;->s(Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/zq5;->k:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v2, p0, Les/zq5;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Les/zq5;->k:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Les/gr5;->j(Landroid/content/Context;Les/er5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zq5;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Les/zq5;->k:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->c()J

    move-result-wide v4

    iget-object v0, p0, Les/zq5;->k:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->b()[J

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Les/zq5;->l(Ljava/lang/String;Les/er5;J[J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/zq5;->k:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v2, p0, Les/zq5;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Les/zq5;->k:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Les/gr5;->j(Landroid/content/Context;Les/er5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/zq5;->a:Landroid/content/Context;

    iget-object v2, p0, Les/zq5;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Les/gr5;->i(Landroid/content/Context;Les/er5;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Les/zq5;->c:Ljava/util/List;

    invoke-static {v0}, Les/gr5;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v1}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v1

    iget-object v2, p1, Les/er5;->b:Ljava/lang/String;

    iget v3, p0, Les/zq5;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Les/sq5;->s(Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Les/zq5;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Les/zq5;->d:Les/zq5$b;

    if-eqz v1, :cond_5

    iget-object v2, p1, Les/er5;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Les/zq5$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Les/gr5;->h(Landroid/content/Context;Les/er5;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Les/zq5;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Les/zq5;->d:Les/zq5$b;

    if-eqz v1, :cond_7

    iget-object v2, p1, Les/er5;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Les/zq5$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Les/gr5;->h(Landroid/content/Context;Les/er5;Ljava/lang/String;)V

    iget-object v0, p0, Les/zq5;->a:Landroid/content/Context;

    invoke-static {v0}, Les/sq5;->q(Landroid/content/Context;)Les/sq5;

    move-result-object v0

    iget-object v1, p1, Les/er5;->b:Ljava/lang/String;

    iget v2, p0, Les/zq5;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Les/sq5;->s(Ljava/lang/String;IJ)V

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Les/zq5;->d:Les/zq5$b;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Les/er5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Les/er5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Les/er5;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Les/zq5$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Les/zq5;->l:Les/m71;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    return-void
.end method
