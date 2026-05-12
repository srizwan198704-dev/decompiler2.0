.class public Les/q70;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/q70$c;
    }
.end annotation


# static fields
.field public static e:Les/q70$c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Les/q70$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/q70$a;

    invoke-direct {v0}, Les/q70$a;-><init>()V

    sput-object v0, Les/q70;->e:Les/q70$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Les/q70;->e:Les/q70$c;

    iput-object v0, p0, Les/q70;->d:Les/q70$c;

    iput-object p1, p0, Les/q70;->a:Landroid/content/Context;

    iput-object p2, p0, Les/q70;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Les/ps1;
    .locals 2

    iget-boolean v0, p0, Les/q70;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Les/q70;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Les/ps1;

    :goto_0
    return-object v1
.end method

.method public b(Les/q70$c;)V
    .locals 0

    iput-object p1, p0, Les/q70;->d:Les/q70$c;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Les/q70;->c:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Les/q70;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Les/q70;->b:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/q70;->a(I)Les/ps1;

    move-result-object p1

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

    iget-object p2, p0, Les/q70;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d020f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f080127

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p3, 0x7f0a13d9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-boolean v0, p0, Les/q70;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080af3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/q70;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-static {v0}, Les/yn2;->i(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Les/yn2;->A(Les/ps1;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3, v0}, Les/zc1;->g(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;)V

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const p3, 0x7f0a0d31

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-boolean v0, p0, Les/q70;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/q70;->a:Landroid/content/Context;

    const v2, 0x7f130991

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/q70;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Les/q70;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance p3, Les/q70$b;

    invoke-direct {p3, p0, p1}, Les/q70$b;-><init>(Les/q70;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Les/q70;->d:Les/q70$c;

    invoke-interface {v0}, Les/q70$c;->a()V

    return-void
.end method
