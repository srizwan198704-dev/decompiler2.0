.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

.field public final synthetic i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->A4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->e:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->z4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->f:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->I4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->d:Landroid/view/View;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->h:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->h:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    return-void
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->j(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->l()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->m()V

    return-void
.end method

.method private j(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->C(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->h:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->f:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;)V

    return-void
.end method

.method private k(I)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->e:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 3

    invoke-static {}, Les/sx3;->a()Les/sx3$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/sx3$a;->d(Z)Les/sx3$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Les/sx3$a;->b(I)Les/sx3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/sx3$a;->f(Z)Les/sx3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/sx3$a;->e(Z)Les/sx3$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/sx3$a;->c(I)Les/sx3$a;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->c(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;)I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e9

    :goto_0
    invoke-virtual {v0, v1, v2}, Les/sx3$a;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->h:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->f:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->f(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;)V
    .locals 2

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->h:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;

    iget v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->k(I)V

    iget v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->i:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$e;->g:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$f;->f:Z

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
