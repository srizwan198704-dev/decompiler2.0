.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$g;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$i;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$d;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$f;
    }
.end annotation


# static fields
.field public static B:J = 0x1L


# instance fields
.field public A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:D

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/oc6;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;

.field public o:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$g;

.field public p:Z

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mt4;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public t:Z

.field public u:Z

.field public v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mt4;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;

.field public y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$i;

.field public z:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->r:Ljava/util/List;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->t:Z

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->u:Z

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->w:Ljava/util/List;

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->z:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->r:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->q:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->n:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->c:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->u:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->d:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->t:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->e:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->x:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)D
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->k:D

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->f:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->g:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->j:I

    return p0
.end method

.method public static bridge synthetic s(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->q:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->u:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->t:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bridge synthetic x(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Les/oc6;)Les/pc6;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->D(Les/oc6;)Les/pc6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(J)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    invoke-virtual {v1, p1, p2}, Les/oc6;->c(J)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(J)Les/mt4;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    invoke-virtual {v1, p1, p2}, Les/oc6;->d(J)Les/vz5;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public C(J)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    invoke-virtual {v1, p1, p2}, Les/oc6;->f(J)Les/vz5;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->D(Les/oc6;)Les/pc6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Les/pc6;->b(J)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final D(Les/oc6;)Les/pc6;
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Les/pc6;

    if-eqz v3, :cond_0

    check-cast v2, Les/pc6;

    invoke-virtual {v2}, Les/pc6;->getTrack()Les/oc6;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(J)Les/mt4;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    invoke-virtual {v1, p1, p2}, Les/oc6;->f(J)Les/vz5;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Les/mt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    invoke-virtual {v1, p1, p2}, Les/oc6;->g(J)Les/mt4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->w:Ljava/util/List;

    return-object p1
.end method

.method public final G(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->g:I

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v3, Les/oc6;

    invoke-direct {v3}, Les/oc6;-><init>()V

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Les/e84;)V

    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->h:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->f:I

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->z:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->e:I

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    return-void
.end method

.method public H(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->I(JZZ)V

    return-void
.end method

.method public I(JZZ)V
    .locals 2

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p:Z

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->k:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->q:I

    sub-int/2addr p1, p4

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->q:I

    sub-int/2addr p1, p4

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p:Z

    return-void
.end method

.method public J(JZ)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->B(J)Les/mt4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/mt4;->d()J

    move-result-wide p1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->I(JZZ)V

    :cond_0
    return-void
.end method

.method public K(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->L(IZZ)V

    return-void
.end method

.method public L(IZZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p:Z

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->p:Z

    return-void
.end method

.method public M(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public N(J)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    invoke-virtual {v1}, Les/oc6;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/vz5;

    iget-wide v2, v2, Les/mt4;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->h:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public O(JLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    invoke-virtual {v1, p1, p2}, Les/oc6;->f(J)Les/vz5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, Les/mt4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->D(Les/oc6;)Les/pc6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Les/pc6;->e(JLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public P(Z)V
    .locals 5

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->q:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/oc6;

    invoke-virtual {v3, v0, v1}, Les/oc6;->g(J)Les/mt4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->o:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->r:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$g;->a(JLjava/util/List;Z)V

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$i;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/oc6;

    invoke-virtual {v4, v0, v1}, Les/oc6;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$i;

    if-lez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-interface {p1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$i;->a(Z)V

    :cond_6
    return-void
.end method

.method public Q(JJJ)V
    .locals 9

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Les/oc6;->k(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->D(Les/oc6;)Les/pc6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/pc6;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAllPieces()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/mt4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/oc6;

    invoke-virtual {v2}, Les/oc6;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCenterX()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->q:I

    return v0
.end method

.method public setDecoration(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->z:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDragListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->n:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;

    return-void
.end method

.method public setMaxDuration(J)V
    .locals 2

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->l:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/oc6;

    invoke-virtual {v1, p1, p2}, Les/oc6;->j(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->k:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->setTrackWidth(I)V

    return-void
.end method

.method public setMultiTrackMoveListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->o:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$g;

    return-void
.end method

.method public setRatio(D)V
    .locals 4

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->k:D

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Les/pc6;

    if-eqz v3, :cond_0

    check-cast v2, Les/pc6;

    invoke-virtual {v2, p1, p2}, Les/pc6;->setTimeRatio(D)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->x:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;

    return-void
.end method

.method public setSpaceCheckListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$i;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$i;

    return-void
.end method

.method public setTrackWidth(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->j:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->h:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y(IJLjava/lang/String;JJ)J
    .locals 10

    move-object v0, p0

    move v1, p1

    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    new-instance v2, Les/vz5;

    move-object v3, v2

    move-wide v4, p2

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Les/vz5;-><init>(JJJ)V

    move-object v3, p4

    invoke-virtual {v2, p4}, Les/mt4;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/oc6;

    invoke-virtual {v3, v2}, Les/oc6;->a(Les/vz5;)V

    invoke-virtual {v2, p1}, Les/mt4;->i(I)V

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->h:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-wide v1, v2, Les/mt4;->a:J

    return-wide v1
.end method

.method public z()J
    .locals 10

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->q:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiTrackBar"

    invoke-static {v3, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/oc6;

    invoke-virtual {v5, v0, v1}, Les/oc6;->b(J)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-wide v6, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->B:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    sput-wide v6, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->B:J

    invoke-virtual {v5, v0, v1, v6, v7}, Les/oc6;->i(JJ)Les/mt4;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Les/oc6;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " piece"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Les/mt4;->i(I)V

    invoke-virtual {p0, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->D(Les/oc6;)Les/pc6;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "success find trackbar:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/pc6;->d()V

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_4
    :goto_2
    iget-wide v0, v6, Les/mt4;->a:J

    return-wide v0

    :cond_5
    const-string v0, "create Piece failure"

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
