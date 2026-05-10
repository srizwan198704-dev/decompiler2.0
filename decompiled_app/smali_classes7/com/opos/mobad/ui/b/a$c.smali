.class Lcom/opos/mobad/ui/b/a$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/ui/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/ui/b/a$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ui/b/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/ui/b/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/opos/mobad/ui/b/a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/b/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/b/a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/ui/b/a$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/ui/b/a$a;

    invoke-static {p2, p3}, Lcom/opos/mobad/ui/b/a$d;->a(Landroid/view/View;Landroid/view/View;)Lcom/opos/mobad/ui/b/a$d;

    move-result-object p2

    iget-object p3, p2, Lcom/opos/mobad/ui/b/a$d;->a:Lcom/opos/mobad/ui/b/a$b;

    invoke-virtual {p3, p1}, Lcom/opos/mobad/ui/b/a$b;->a(Lcom/opos/mobad/ui/b/a$a;)V

    iget-object p1, p2, Lcom/opos/mobad/ui/b/a$d;->a:Lcom/opos/mobad/ui/b/a$b;

    return-object p1
.end method
