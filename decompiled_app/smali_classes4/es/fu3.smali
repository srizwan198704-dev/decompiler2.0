.class public Les/fu3;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fu3$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/eu3;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/eu3;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/fu3;->b:Ljava/util/List;

    iput-object p1, p0, Les/fu3;->a:Landroid/content/Context;

    iput p3, p0, Les/fu3;->c:I

    iput p4, p0, Les/fu3;->d:I

    iput p5, p0, Les/fu3;->e:I

    return-void
.end method

.method public static bridge synthetic a(Les/fu3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/fu3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Les/fu3;)I
    .locals 0

    iget p0, p0, Les/fu3;->d:I

    return p0
.end method

.method public static bridge synthetic c(Les/fu3;)I
    .locals 0

    iget p0, p0, Les/fu3;->c:I

    return p0
.end method

.method public static bridge synthetic d(Les/fu3;)I
    .locals 0

    iget p0, p0, Les/fu3;->e:I

    return p0
.end method


# virtual methods
.method public e(I)Les/eu3;
    .locals 1

    iget-object v0, p0, Les/fu3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/fu3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/fu3;->e(I)Les/eu3;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Les/fu3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    invoke-virtual {p1}, Les/eu3;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/esfile/screen/recorder/R$layout;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Les/fu3$a;

    invoke-direct {p3, p0, p2}, Les/fu3$a;-><init>(Les/fu3;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/fu3$a;

    :goto_0
    iget-object v0, p0, Les/fu3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    invoke-virtual {p3, p1}, Les/fu3$a;->a(Les/eu3;)V

    return-object p2
.end method
