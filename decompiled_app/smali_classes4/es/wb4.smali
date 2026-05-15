.class public Les/wb4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wb4$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Les/da6;

.field public d:Les/s43;

.field public e:Lcom/estrongs/android/ui/view/NaviListView;

.field public f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/estrongs/android/ui/view/CircleImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Les/g64;

.field public o:Landroid/widget/TextView;

.field public p:Les/zj4;

.field public q:Les/f33;

.field public final r:Les/x7$a;

.field public final s:Les/sj2;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/pb4;

    invoke-direct {v0, p0}, Les/pb4;-><init>(Les/wb4;)V

    iput-object v0, p0, Les/wb4;->p:Les/zj4;

    new-instance v0, Les/qb4;

    invoke-direct {v0, p0}, Les/qb4;-><init>(Les/wb4;)V

    iput-object v0, p0, Les/wb4;->q:Les/f33;

    new-instance v0, Les/rb4;

    invoke-direct {v0, p0}, Les/rb4;-><init>(Les/wb4;)V

    iput-object v0, p0, Les/wb4;->r:Les/x7$a;

    new-instance v0, Les/wb4$a;

    invoke-direct {v0, p0}, Les/wb4$a;-><init>(Les/wb4;)V

    iput-object v0, p0, Les/wb4;->s:Les/sj2;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Les/si5;->c(F)I

    move-result v0

    iput v0, p0, Les/wb4;->t:I

    iput-object p2, p0, Les/wb4;->a:Landroid/view/View;

    iput-object p1, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Les/wb4;->c:Les/da6;

    invoke-virtual {p0}, Les/wb4;->o()V

    return-void
.end method

.method public static E(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b4()V

    invoke-static {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->C1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static F(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b4()V

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1020

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Les/wb4;)V
    .locals 0

    invoke-virtual {p0}, Les/wb4;->x()V

    return-void
.end method

.method public static synthetic b(Les/wb4;Les/rv;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wb4;->r(Les/rv;)V

    return-void
.end method

.method public static synthetic c(Les/wb4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wb4;->v(Z)V

    return-void
.end method

.method public static synthetic d(Les/wb4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wb4;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Les/wb4;)V
    .locals 0

    invoke-virtual {p0}, Les/wb4;->w()V

    return-void
.end method

.method public static synthetic f(Les/wb4;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wb4;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Les/wb4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wb4;->u(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Les/wb4;)Les/g64;
    .locals 0

    iget-object p0, p0, Les/wb4;->n:Les/g64;

    return-object p0
.end method

.method public static bridge synthetic i(Les/wb4;)V
    .locals 0

    invoke-virtual {p0}, Les/wb4;->C()V

    return-void
.end method

.method public static bridge synthetic j(Les/wb4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wb4;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/wb4;->o:Landroid/widget/TextView;

    const v1, 0x7f130f1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/wb4;->o:Landroid/widget/TextView;

    const v1, 0x7f130080

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Les/wb4;->n:Les/g64;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    iget-object v0, p0, Les/wb4;->n:Les/g64;

    invoke-virtual {v0}, Les/g64;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/wb4;->D(Z)V

    :cond_0
    iget-object v0, p0, Les/wb4;->n:Les/g64;

    new-instance v1, Les/wb4$b;

    invoke-direct {v1, p0}, Les/wb4$b;-><init>(Les/wb4;)V

    invoke-virtual {v0, v1}, Les/g64;->w(Les/g64$a;)V

    :cond_1
    return-void
.end method

.method public final D(Z)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Les/wb4;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/wb4;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()Z
    .locals 3

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    invoke-virtual {v0}, Les/z23;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "Vip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->p:Les/zj4;

    invoke-virtual {v0, v1}, Les/t05;->J(Les/zj4;)V

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->q:Les/f33;

    invoke-virtual {v0, v1}, Les/z23;->m(Les/f33;)V

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    invoke-virtual {v0}, Les/z23;->e()V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->r:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->f(Les/x7$a;)V

    iget-object v0, p0, Les/wb4;->d:Les/s43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/s43;->s()V

    :cond_0
    iget-object v0, p0, Les/wb4;->n:Les/g64;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/wb4;->s:Les/sj2;

    invoke-virtual {v0, v1}, Les/x80;->u(Les/sj2;)V

    :cond_1
    return-void
.end method

.method public m()Les/s43;
    .locals 1

    iget-object v0, p0, Les/wb4;->d:Les/s43;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/wb4;->e:Lcom/estrongs/android/ui/view/NaviListView;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/wb4;->a:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Les/wb4;->b:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/wb4;->a:Landroid/view/View;

    const v2, 0x7f0a0be0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/NaviListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iput-object v1, p0, Les/wb4;->e:Lcom/estrongs/android/ui/view/NaviListView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, p0, Les/wb4;->e:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Les/wb4;->e:Lcom/estrongs/android/ui/view/NaviListView;

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    new-instance v3, Les/wb4$c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Les/wb4$c;-><init>(Lcom/estrongs/android/ui/view/NaviListView;Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/zb4;)V

    new-instance v0, Les/s43;

    iget-object v4, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v3}, Les/s43;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Les/wb4;->d:Les/s43;

    sget-boolean v0, Les/nb1;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/wb4;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/wb4;->G()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-static {v3}, Les/si5;->m(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Les/wb4;->d:Les/s43;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v3, p0, Les/wb4;->c:Les/da6;

    invoke-virtual {v3}, Les/da6;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Les/wb4;->a:Landroid/view/View;

    iget-object v4, p0, Les/wb4;->c:Les/da6;

    const v5, 0x7f060353

    invoke-virtual {v4, v5}, Les/da6;->g(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :try_start_0
    iget-object v3, p0, Les/wb4;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0809c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/wb4;->a:Landroid/view/View;

    iget-object v5, p0, Les/wb4;->c:Les/da6;

    invoke-virtual {v5, v3}, Les/da6;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v3, p0, Les/wb4;->d:Les/s43;

    invoke-virtual {v3}, Les/s43;->z()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Les/wb4;->d:Les/s43;

    invoke-virtual {v5}, Les/s43;->getGroupCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Les/wb4;->d:Les/s43;

    invoke-virtual {v5}, Les/s43;->getGroupCount()I

    move-result v5

    sub-int/2addr v5, v0

    const-string v6, "group"

    if-ne v4, v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->p:Les/zj4;

    invoke-virtual {v0, v1}, Les/t05;->J(Les/zj4;)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->p:Les/zj4;

    invoke-virtual {v0, v1}, Les/t05;->G(Les/zj4;)V

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->q:Les/f33;

    invoke-virtual {v0, v1}, Les/z23;->m(Les/f33;)V

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->q:Les/f33;

    invoke-virtual {v0, v1}, Les/z23;->b(Les/f33;)V

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    new-instance v1, Les/sb4;

    invoke-direct {v1, p0}, Les/sb4;-><init>(Les/wb4;)V

    invoke-virtual {v0, v1}, Les/z23;->o(Les/ve2;)V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->r:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->f(Les/x7$a;)V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->r:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->e(Les/x7$a;)V

    invoke-virtual {p0}, Les/wb4;->B()V

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v0

    sget-object v1, Les/r80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v0

    check-cast v0, Les/g64;

    iput-object v0, p0, Les/wb4;->n:Les/g64;

    if-eqz v0, :cond_7

    iget-object v1, p0, Les/wb4;->s:Les/sj2;

    invoke-virtual {v0, v1}, Les/x80;->f(Les/sj2;)V

    :cond_7
    invoke-virtual {p0}, Les/wb4;->C()V

    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->e:Lcom/estrongs/android/ui/view/NaviListView;

    const/4 v2, 0x0

    const v3, 0x7f0d03b0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, p0, Les/wb4;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0a06f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Les/wb4;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a06f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/CircleImageView;

    iput-object v1, p0, Les/wb4;->j:Lcom/estrongs/android/ui/view/CircleImageView;

    const v1, 0x7f0a131d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/wb4;->k:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    const v3, 0x7f0600fd

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a13ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/wb4;->m:Landroid/widget/TextView;

    const v1, 0x7f0a1335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/wb4;->l:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    const v3, 0x7f0600fc

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Les/wb4;->q(Landroid/view/View;)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v1

    invoke-virtual {v1}, Les/t05;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/wb4;->o:Landroid/widget/TextView;

    const v2, 0x7f130f1d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/wb4;->o:Landroid/widget/TextView;

    const v2, 0x7f130080

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Les/wb4;->B()V

    invoke-static {}, Les/sz5;->f()Les/sz5;

    move-result-object v1

    new-instance v2, Les/tb4;

    invoke-direct {v2, p0}, Les/tb4;-><init>(Les/wb4;)V

    invoke-virtual {v1, v2}, Les/sz5;->d(Les/sz5$c;)V

    :goto_0
    iget-object v1, p0, Les/wb4;->g:Landroid/widget/FrameLayout;

    new-instance v2, Les/ub4;

    invoke-direct {v2, p0}, Les/ub4;-><init>(Les/wb4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Les/wb4;->z()V

    return-object v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0f04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Les/wb4;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0a0f05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/wb4;->h:Landroid/view/View;

    const v0, 0x7f0a13ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a12be

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/wb4;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f08078a

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Les/wb4;->h:Landroid/view/View;

    new-instance v0, Les/vb4;

    invoke-direct {v0, p0}, Les/vb4;-><init>(Les/wb4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Les/wb4;->G()V

    invoke-virtual {p0}, Les/wb4;->A()V

    return-void
.end method

.method public final synthetic r(Les/rv;)V
    .locals 0

    iget-object p1, p0, Les/wb4;->d:Les/s43;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic s(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Les/wb4;->B()V

    return-void
.end method

.method public final synthetic t(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/wb4;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/wb4;->b:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/wb4;->b:Landroid/content/Context;

    const/16 v0, 0x1038

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->U1(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final synthetic u(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/wb4;->b:Landroid/content/Context;

    const-string v0, "nav"

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    invoke-virtual {p0}, Les/wb4;->o()V

    invoke-virtual {p0}, Les/wb4;->z()V

    invoke-virtual {p0}, Les/wb4;->A()V

    return-void
.end method

.method public final synthetic w()V
    .locals 1

    invoke-virtual {p0}, Les/wb4;->o()V

    sget-boolean v0, Les/nb1;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/wb4;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-virtual {p0}, Les/wb4;->o()V

    invoke-virtual {p0}, Les/wb4;->z()V

    invoke-virtual {p0}, Les/wb4;->A()V

    return-void
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v0

    iget-object v1, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Les/wb4;->j:Lcom/estrongs/android/ui/view/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/account/util/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/account/util/b;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f080120

    const v5, 0x7f130a39

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v7

    invoke-virtual {v7}, Les/t05;->t()Z

    move-result v7

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getMail()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_1

    iget-object v0, p0, Les/wb4;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/wb4;->l:Landroid/widget/TextView;

    invoke-static {}, Les/z7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/wb4;->l:Landroid/widget/TextView;

    const v5, 0x7f1304e8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Les/wb4;->j:Lcom/estrongs/android/ui/view/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Les/wb4;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_3

    iget-object v0, p0, Les/wb4;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/wb4;->o:Landroid/widget/TextView;

    const v1, 0x7f130f1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Les/wb4;->o:Landroid/widget/TextView;

    const v1, 0x7f130080

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Les/wb4;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/wb4;->m:Landroid/widget/TextView;

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v5

    invoke-virtual {v5}, Les/t05;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/wb4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Les/wb4;->j:Lcom/estrongs/android/ui/view/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Les/wb4;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Les/wb4;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/wb4;->j:Lcom/estrongs/android/ui/view/CircleImageView;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/CircleImageView;->setImageResource(I)V

    iget-object v0, p0, Les/wb4;->k:Landroid/widget/TextView;

    const v1, 0x7f13084e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Les/wb4;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
