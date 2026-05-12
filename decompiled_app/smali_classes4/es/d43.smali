.class public Les/d43;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/d43;->b:Z

    iput-object p1, p0, Les/d43;->a:Landroid/content/Context;

    invoke-static {}, Les/vc1;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Les/vc1;->f()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Les/d43;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/d43;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/gesture/Gesture;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Les/d43;->a:Landroid/content/Context;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Les/d43;->a:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x59009ae2

    invoke-static {p1, v0, v0, v1, v2}, Les/wc1;->b(Landroid/gesture/Gesture;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/vc1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/d43;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d43;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-static {}, Les/vc1;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/d43;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/d43;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Les/d43;->a:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d028b

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Les/d43;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/vc1;->c(Ljava/lang/String;)Landroid/gesture/Gesture;

    move-result-object v0

    const v1, 0x7f0a120f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Les/d43;->b(Landroid/gesture/Gesture;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0a0dc1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/d43;->a:Landroid/content/Context;

    invoke-static {v1, p3}, Les/wc1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a03fa

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance v0, Les/d43$a;

    invoke-direct {v0, p0, p1}, Les/d43$a;-><init>(Les/d43;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a0555

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance v0, Les/d43$b;

    invoke-direct {v0, p0, p1}, Les/d43$b;-><init>(Les/d43;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
