.class public Les/fx4;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fx4$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ru4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Les/fx4;->b:Landroid/content/Context;

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object p1

    invoke-virtual {p1}, Les/vu4;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/fx4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Les/fx4;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object p1

    invoke-virtual {p1}, Les/vu4;->b()Les/ru4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Les/fx4;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Les/fx4$a;

    invoke-direct {p2}, Les/fx4$a;-><init>()V

    iget-object p3, p0, Les/fx4;->b:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0085

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0824

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Les/fx4$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/fx4$a;

    :goto_0
    invoke-virtual {p0, p1}, Les/fx4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ru4;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p3, p3, Les/fx4$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/ru4;->e()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p3, Les/fx4$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method
