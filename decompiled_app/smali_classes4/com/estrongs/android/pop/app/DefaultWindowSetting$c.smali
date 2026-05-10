.class public final Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/DefaultWindowSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/DefaultWindowSetting;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p2

    invoke-virtual {p2}, Les/t05;->t()Z

    move-result p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->C1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    const-string p2, "window_delete_home"

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Les/zx4;->h4(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->z1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1306b4

    invoke-static {p1}, Les/bf1;->b(I)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0d008a

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;

    invoke-direct {p3, v0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;-><init>(Les/jy0;)V

    const v1, 0x7f0a0789

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a0ede

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->b:Landroid/widget/TextView;

    const v1, 0x7f0a11ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->C1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v1

    invoke-virtual {v1}, Les/t05;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->c:Landroid/widget/ImageView;

    const v2, 0x7f080715

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080712

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->c:Landroid/widget/ImageView;

    new-instance v2, Les/iy0;

    invoke-direct {v2, p0, p1}, Les/iy0;-><init>(Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->A1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->A1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-static {v1, p1}, Les/bs5;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->c:Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/DefaultWindowSetting;->B1(Lcom/estrongs/android/pop/app/DefaultWindowSetting;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lcom/estrongs/android/pop/app/DefaultWindowSetting$d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
