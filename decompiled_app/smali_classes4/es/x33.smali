.class public Les/x33;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/x33$c;,
        Les/x33$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/x33$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/x33;->f:Ljava/util/Map;

    iput-object v0, p0, Les/x33;->g:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, Les/x33;->i:I

    iput-object p1, p0, Les/x33;->a:Landroid/content/Context;

    iput-object p2, p0, Les/x33;->b:Landroid/os/Handler;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const p2, 0x7f080764

    invoke-virtual {p1, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Les/x33;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const p2, 0x7f0807d7

    invoke-virtual {p1, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Les/x33;->d:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Les/x33;->g:Ljava/util/Map;

    iput-object p4, p0, Les/x33;->f:Ljava/util/Map;

    invoke-virtual {p0}, Les/x33;->h()V

    return-void
.end method

.method public static bridge synthetic a(Les/x33;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/x33;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    iget v1, p0, Les/x33;->i:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/x33;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/x33$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->f0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v2, Les/x33$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/x33$b;-><init>(Les/x33;Les/y33;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;

    iget-object v4, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    :cond_0
    iget-object v4, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    invoke-static {v4}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Les/ps1;->i()Les/nw1;

    move-result-object v4

    invoke-virtual {v4}, Les/nw1;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->targetLocation:Ljava/lang/String;

    iput-object v4, v2, Les/x33$b;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;->shortcutName:Ljava/lang/String;

    iput-object v3, v2, Les/x33$b;->b:Ljava/lang/String;

    iget-object v3, p0, Les/x33;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Les/bs5;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Les/x33$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e(II)Les/x33$b;
    .locals 0

    invoke-virtual {p0, p1}, Les/x33;->f(I)Les/x33$c;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Les/x33$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/x33$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Les/x33$c;
    .locals 1

    iget-object v0, p0, Les/x33;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/x33$c;

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/x33;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/x33;->e(II)Les/x33$b;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-nez p4, :cond_0

    iget-object p4, p0, Les/x33;->a:Landroid/content/Context;

    invoke-static {p4}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0d0282

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iget-object p5, p0, Les/x33;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070091

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const v0, 0x7f080c1d

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p4, p5, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/x33;->e(II)Les/x33$b;

    move-result-object p1

    const p2, 0x7f0a036b

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p5, p1, Les/x33$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, Les/x33$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const p2, 0x7f0a036d

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p1, Les/x33$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0369

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    const p3, 0x7f080711

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Les/x33$a;

    invoke-direct {p3, p0, p1}, Les/x33$a;-><init>(Les/x33;Les/x33$b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    invoke-virtual {p0, p1}, Les/x33;->f(I)Les/x33$c;

    move-result-object p1

    iget-object p1, p1, Les/x33$c;->b:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/x33;->f(I)Les/x33$c;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Les/x33;->a:Landroid/content/Context;

    invoke-static {p3}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d0119

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Les/x33;->a:Landroid/content/Context;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p4, v0}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {p0, p1}, Les/x33;->f(I)Les/x33$c;

    move-result-object p4

    const v0, 0x7f0a0b88

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060664

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p4, Les/x33$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f0a07d6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-lez p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Les/x33;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/x33;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p3
.end method

.method public final h()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/x33;->c:Ljava/util/ArrayList;

    new-instance v0, Les/x33$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/x33$c;-><init>(Les/x33;Les/z33;)V

    const v2, 0x7f13039f

    invoke-virtual {p0, v2}, Les/x33;->g(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/x33$c;->a:Ljava/lang/String;

    iget-object v2, p0, Les/x33;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/x33$c;

    invoke-direct {v0, p0, v1}, Les/x33$c;-><init>(Les/x33;Les/z33;)V

    const v2, 0x7f130de7

    invoke-virtual {p0, v2}, Les/x33;->g(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/x33$c;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Les/x33$c;->b:Ljava/util/List;

    invoke-virtual {p0}, Les/x33;->i()V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3}, Les/zx4;->f0()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Les/x33;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance v5, Les/x33$b;

    invoke-direct {v5, p0, v1}, Les/x33$b;-><init>(Les/x33;Les/y33;)V

    iget-object v6, p0, Les/x33;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Les/x33$b;->c:Ljava/lang/String;

    iget-object v7, p0, Les/x33;->g:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Les/x33$b;->b:Ljava/lang/String;

    iget-object v6, p0, Les/x33;->f:Ljava/util/Map;

    iget-object v7, v5, Les/x33$b;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Les/x33$b;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, v5, Les/x33$b;->c:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Les/x33$c;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Les/x33;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/x33$c;

    invoke-direct {v0, p0, v1}, Les/x33$c;-><init>(Les/x33;Les/z33;)V

    const v1, 0x7f130222

    invoke-virtual {p0, v1}, Les/x33;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/x33$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Les/x33$c;->b:Ljava/util/List;

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v1

    invoke-virtual {v1}, Les/co1;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Les/x33$c;->b:Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Les/x33;->d(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Les/x33;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/x33;->h:Ljava/util/List;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/x33;->h:Ljava/util/List;

    const-string v2, "#home_page#"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Les/x33;->h:Ljava/util/List;

    const-string v2, "#home#"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Les/oi4;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Les/x33;->h:Ljava/util/List;

    const-string v2, "/"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iput v1, p0, Les/x33;->i:I

    :cond_0
    iget-object v1, p0, Les/x33;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v1, "gallery://local/buckets/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v1, "music://"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v1, "video://"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v1, "book://"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Les/oi4;->j:Z

    const-string v1, "app://"

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v2, "mynetwork://"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Les/oi4;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v3, "smb://"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v0, Les/oi4;->S:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v3, "net://"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v3, "ftp://"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Les/oi4;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v3, "bt://"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-boolean v0, Les/oi4;->b0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v3, "remote://"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v0, Les/oi4;->R:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v3, "download://"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    const-string v3, "recycle://"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Les/x33;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/x33;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Les/x33;->h()V

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Les/x33;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Les/x33;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
