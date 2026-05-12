.class public Les/wp2$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wp2;->f(Landroid/content/Intent;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/estrongs/android/ui/dialog/l;

.field public final synthetic e:Les/wp2;


# direct methods
.method public constructor <init>(Les/wp2;Ljava/util/List;Landroid/app/Activity;Landroid/content/Intent;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    iput-object p1, p0, Les/wp2$a;->e:Les/wp2;

    iput-object p2, p0, Les/wp2$a;->a:Ljava/util/List;

    iput-object p3, p0, Les/wp2$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Les/wp2$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Les/wp2$a;->d:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/wp2$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Les/wp2$a;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d041b

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Les/wp2$b;

    iget-object v1, p0, Les/wp2$a;->e:Les/wp2;

    invoke-direct {v0, v1, p3}, Les/wp2$b;-><init>(Les/wp2;Les/xp2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/wp2$b;

    :goto_0
    const v1, 0x7f0a1129

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Les/wp2$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Les/wp2$a;->e:Les/wp2;

    invoke-static {v2}, Les/wp2;->a(Les/wp2;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Les/wp2;->b:Ljava/util/Map;

    iget-object v4, p0, Les/wp2$a;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, p3, v2, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p3, v0, Les/wp2$b;->a:Landroid/widget/TextView;

    sget-object v1, Les/wp2;->c:Ljava/util/Map;

    iget-object v2, p0, Les/wp2$a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, v0, Les/wp2$b;->a:Landroid/widget/TextView;

    new-instance v0, Les/wp2$a$a;

    invoke-direct {v0, p0, p1}, Les/wp2$a$a;-><init>(Les/wp2$a;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
