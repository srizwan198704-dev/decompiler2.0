.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->i:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->H2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->d:Landroid/widget/ImageView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->I2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->e:Landroid/widget/ImageView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->X4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->f:Landroid/widget/TextView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->B4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->d:Landroid/widget/ImageView;

    const-string v1, "icon"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->f:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "new_func_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/km6;->r(Landroid/content/Context;)Les/km6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/km6;->t(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->g:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "mark"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->h:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->h:Ljava/util/Map;

    const-string v1, "new_func_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/km6;->r(Landroid/content/Context;)Les/km6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/km6;->v(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->i:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->i:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->e(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;)Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->h:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$a;->i:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;->e(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;)Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, p1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;->x0(IILandroid/view/View;)V

    :cond_2
    return-void
.end method
