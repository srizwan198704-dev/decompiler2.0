.class public Lcom/estrongs/android/view/m;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/m$n;,
        Lcom/estrongs/android/view/m$o;,
        Lcom/estrongs/android/view/m$p;
    }
.end annotation


# instance fields
.field public V0:Landroid/widget/ExpandableListView;

.field public W0:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public X0:Landroid/graphics/drawable/Drawable;

.field public Y0:Landroid/graphics/drawable/Drawable;

.field public Z0:Les/zx4;

.field public a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/view/m$n;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lcom/estrongs/android/view/m$n;

.field public c1:Landroid/widget/ProgressBar;

.field public d1:Landroid/widget/Button;

.field public e1:Les/da6;

.field public f1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

.field public g1:Landroid/widget/BaseExpandableListAdapter;

.field public h1:Les/zx4$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/estrongs/android/view/m;->W0:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p1, p0, Lcom/estrongs/android/view/m;->Z0:Les/zx4;

    iput-object p1, p0, Lcom/estrongs/android/view/m;->b1:Lcom/estrongs/android/view/m$n;

    new-instance p1, Lcom/estrongs/android/view/m$e;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/m$e;-><init>(Lcom/estrongs/android/view/m;)V

    iput-object p1, p0, Lcom/estrongs/android/view/m;->f1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    new-instance p1, Lcom/estrongs/android/view/m$f;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/m$f;-><init>(Lcom/estrongs/android/view/m;)V

    iput-object p1, p0, Lcom/estrongs/android/view/m;->g1:Landroid/widget/BaseExpandableListAdapter;

    new-instance p1, Lcom/estrongs/android/view/m$g;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/m$g;-><init>(Lcom/estrongs/android/view/m;)V

    iput-object p1, p0, Lcom/estrongs/android/view/m;->h1:Les/zx4$c;

    invoke-virtual {p0}, Lcom/estrongs/android/view/m;->j3()V

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/m;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/m;->Y0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/m;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/m;->X0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/m;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/m;)Landroid/widget/BaseExpandableListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/m;->g1:Landroid/widget/BaseExpandableListAdapter;

    return-object p0
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/m;)Lcom/estrongs/android/view/m$n;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/m;->b1:Lcom/estrongs/android/view/m$n;

    return-object p0
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/m;)Les/zx4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/m;->Z0:Les/zx4;

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/m;Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/m;->W0:Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/m;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/m;->g3(I)V

    return-void
.end method

.method private i3()V
    .locals 7

    new-instance v0, Lcom/estrongs/android/view/m$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/m$c;-><init>(Lcom/estrongs/android/view/m;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/view/m$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/estrongs/android/view/m$n;-><init>(Les/c94;)V

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    const v4, 0x7f130816

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->a:Ljava/lang/String;

    new-instance v3, Lcom/estrongs/android/view/m$o;

    iget-object v4, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/estrongs/android/view/m$o;-><init>(Lcom/estrongs/android/view/m;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    new-instance v4, Lcom/estrongs/android/view/m$p;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/estrongs/android/view/m$p;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->C2(Les/qs1;)V

    const-string v3, "smb://"

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v4, p0, Lcom/estrongs/android/view/m;->f1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    invoke-virtual {v3, v4}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object v3, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/view/m$n;

    invoke-direct {v1, v2}, Lcom/estrongs/android/view/m$n;-><init>(Les/c94;)V

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    const v4, 0x7f130810

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->a:Ljava/lang/String;

    new-instance v3, Lcom/estrongs/android/view/m$o;

    iget-object v4, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    invoke-direct {v3, p0, v4, v6, v0}, Lcom/estrongs/android/view/m$o;-><init>(Lcom/estrongs/android/view/m;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    new-instance v4, Lcom/estrongs/android/view/m$p;

    invoke-direct {v4, v5}, Lcom/estrongs/android/view/m$p;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->C2(Les/qs1;)V

    const-string v3, "ftp://"

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v4, p0, Lcom/estrongs/android/view/m;->f1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    invoke-virtual {v3, v4}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object v3, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/estrongs/fs/impl/adb/b;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/estrongs/android/view/m$n;

    invoke-direct {v1, v2}, Lcom/estrongs/android/view/m$n;-><init>(Les/c94;)V

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    const v4, 0x7f13080a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->a:Ljava/lang/String;

    new-instance v3, Lcom/estrongs/android/view/m$o;

    iget-object v4, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    invoke-direct {v3, p0, v4, v6, v0}, Lcom/estrongs/android/view/m$o;-><init>(Lcom/estrongs/android/view/m;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    new-instance v4, Lcom/estrongs/android/view/m$p;

    invoke-direct {v4, v5}, Lcom/estrongs/android/view/m$p;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->C2(Les/qs1;)V

    const-string v3, "adb://"

    iput-object v3, v1, Lcom/estrongs/android/view/m$n;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v4, p0, Lcom/estrongs/android/view/m;->f1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    invoke-virtual {v3, v4}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object v3, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/estrongs/android/view/m$n;

    invoke-direct {v1, v2}, Lcom/estrongs/android/view/m$n;-><init>(Les/c94;)V

    iput-object v1, p0, Lcom/estrongs/android/view/m;->b1:Lcom/estrongs/android/view/m$n;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const v3, 0x7f130f5d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/estrongs/android/view/m$n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/view/m;->b1:Lcom/estrongs/android/view/m$n;

    new-instance v2, Lcom/estrongs/android/view/m$o;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/estrongs/android/view/m$o;-><init>(Lcom/estrongs/android/view/m;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    iput-object v2, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, p0, Lcom/estrongs/android/view/m;->b1:Lcom/estrongs/android/view/m$n;

    iget-object v0, v0, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    new-instance v1, Lcom/estrongs/android/view/m$p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/estrongs/android/view/m$p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->C2(Les/qs1;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->b1:Lcom/estrongs/android/view/m$n;

    iget-object v0, v0, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    new-instance v1, Lcom/estrongs/android/view/m$d;

    invoke-direct {v1, p0, v2}, Lcom/estrongs/android/view/m$d;-><init>(Lcom/estrongs/android/view/m;Z)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->b1:Lcom/estrongs/android/view/m$n;

    const-string v1, "scannedserver://"

    iput-object v1, v0, Lcom/estrongs/android/view/m$n;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, p0, Lcom/estrongs/android/view/m;->f1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/estrongs/android/view/m;->b1:Lcom/estrongs/android/view/m$n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public J()I
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/view/m$n;

    iget-object v2, v2, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public K2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/m;->d1:Landroid/widget/Button;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f1307f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/view/m;->c1:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/m;->d1:Landroid/widget/Button;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f13006b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/view/m;->c1:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public L()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->L()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic M(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/m;->h3(I)Les/ps1;

    move-result-object p1

    return-object p1
.end method

.method public R1()V
    .locals 2

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->z0:Les/jk2;

    invoke-virtual {v0, v1}, Les/qu1;->f(Les/jk2;)V

    return-void
.end method

.method public S()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/view/m$n;

    iget-object v2, v2, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public U()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->U()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    return-void
.end method

.method public final g3(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Les/tk6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/view/m$b;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/m$b;-><init>(Lcom/estrongs/android/view/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h3(I)Les/ps1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/m;->W0:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/m;->Z0:Les/zx4;

    iget-object v1, p0, Lcom/estrongs/android/view/m;->h1:Les/zx4$c;

    invoke-virtual {v0, v1}, Les/zx4;->C3(Les/zx4$c;)V

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/qo1;->i(Landroid/content/Context;)V

    return-void
.end method

.method public j3()V
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/m;->Z0:Les/zx4;

    iget-object v1, p0, Lcom/estrongs/android/view/m;->h1:Les/zx4$c;

    invoke-virtual {v0, v1}, Les/zx4;->c(Les/zx4$c;)V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080764

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/m;->Y0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/m;->X0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/estrongs/android/view/m;->i3()V

    const v0, 0x7f0a0dc0

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/m;->e1:Les/da6;

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/estrongs/android/view/m;->e1:Les/da6;

    const v3, 0x7f06026a

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08021e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/estrongs/android/view/m;->g1:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/estrongs/android/view/m$h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/m$h;-><init>(Lcom/estrongs/android/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/estrongs/android/view/m$i;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/m$i;-><init>(Lcom/estrongs/android/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/estrongs/android/view/m$j;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/m$j;-><init>(Lcom/estrongs/android/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v2, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/view/m$k;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/m$k;-><init>(Lcom/estrongs/android/view/m;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_1
    const v0, 0x7f0a02a4

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/view/m;->d1:Landroid/widget/Button;

    const v1, 0x7f080241

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->d1:Landroid/widget/Button;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060726

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/m;->d1:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/view/m$l;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/m$l;-><init>(Lcom/estrongs/android/view/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0deb

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/view/m;->c1:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/m;->K2(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v2, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V

    new-instance v2, Lcom/estrongs/android/view/m$m;

    invoke-direct {v2, p0, v1, p1}, Lcom/estrongs/android/view/m$m;-><init>(Lcom/estrongs/android/view/m;Lcom/estrongs/android/view/FileGridViewWrapper;Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/view/FeaturedGridViewWrapper$e<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/estrongs/android/view/m$a;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/view/m$a;-><init>(Lcom/estrongs/android/view/m;Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/m;->V0:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public t0(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->t0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d045c

    return v0
.end method

.method public z2(Les/g2;)V
    .locals 4

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    iget-object v0, p0, Lcom/estrongs/android/view/m;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v2, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v2, :cond_0

    const-string v3, "scannedserver://"

    invoke-virtual {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
