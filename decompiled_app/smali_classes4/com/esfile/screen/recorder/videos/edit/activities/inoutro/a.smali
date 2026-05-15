.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;,
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;,
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;,
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->d:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->k:Z

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->p()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->l:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->g:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    return-void
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->q()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->r()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->s()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->t()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->y()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->z()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    iget-object v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->f:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->l:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;->a(Ljava/lang/String;Z)V

    :cond_1
    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    :cond_2
    return-void
.end method

.method public B(Ljava/lang/String;II)V
    .locals 7

    new-instance v6, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->d:Z

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->g:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->J(Ljava/lang/String;ZZII)V

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$b;

    invoke-direct {p2, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->K(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;)V

    invoke-virtual {v6}, Les/m71;->show()V

    return-void
.end method

.method public C(Z)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w86;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w86;

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    invoke-direct {v2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;-><init>(Les/ax2;)V

    const/4 v3, 0x1

    iput v3, v2, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    iget-boolean v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Les/w86;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v3, v1, Les/w86;->d:Ljava/lang/String;

    :goto_1
    iput-object v3, v2, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->c:Ljava/lang/String;

    iget-object v1, v1, Les/w86;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    invoke-direct {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;-><init>(Les/ax2;)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->g:I

    return-void
.end method

.method public setOnSelectedListener(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->l:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    return-void
.end method

.method public setOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->d:Z

    return-void
.end method

.method public setTemplateInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w86;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->o(Ljava/util/List;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)V

    invoke-static {p1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Les/zw2;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    iget v4, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    invoke-direct {v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;-><init>(Les/ax2;)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iput v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    iput-boolean v4, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->f:Z

    iput-object p2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->e:Landroid/graphics/Bitmap;

    iput-object p1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$d;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->l:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :cond_5
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->k:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->y()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->z()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->A()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->t()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    iput-boolean v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->f:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->t()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->l:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method
