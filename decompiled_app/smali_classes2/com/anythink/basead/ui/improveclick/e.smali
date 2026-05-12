.class public final Lcom/anythink/basead/ui/improveclick/e;
.super Lcom/anythink/basead/ui/improveclick/c;


# instance fields
.field a:Lcom/anythink/basead/ui/GuideToClickView;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/e;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/e;->a:Lcom/anythink/basead/ui/GuideToClickView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->i:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/e;->a:Lcom/anythink/basead/ui/GuideToClickView;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/e;->a:Lcom/anythink/basead/ui/GuideToClickView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x67

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 p2, 0x71

    if-eq p1, p2, :cond_1

    const/16 p2, 0x74

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/e;->c:Z

    return-void

    .line 6
    :pswitch_1
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/e;->b()V

    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/e;->b()V

    return-void

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/e;->b:Z

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/e;->a:Lcom/anythink/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/anythink/basead/ui/improveclick/c;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v1, :cond_4

    .line 15
    iget-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/e;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/e;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/e;->a:Lcom/anythink/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/e;->b()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/improveclick/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    move-object p1, p0

    .line 3
    new-instance p2, Lcom/anythink/basead/ui/GuideToClickView;

    iget-object p3, p1, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/anythink/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/anythink/basead/ui/improveclick/e;->a:Lcom/anythink/basead/ui/GuideToClickView;

    .line 4
    new-instance p3, Lcom/anythink/basead/ui/improveclick/e$1;

    invoke-direct {p3, p0}, Lcom/anythink/basead/ui/improveclick/e$1;-><init>(Lcom/anythink/basead/ui/improveclick/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
