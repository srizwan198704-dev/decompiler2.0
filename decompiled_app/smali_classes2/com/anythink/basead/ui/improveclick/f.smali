.class public final Lcom/anythink/basead/ui/improveclick/f;
.super Lcom/anythink/basead/ui/improveclick/c;


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/anythink/basead/ui/guidetoclickv2/a;


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
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/f;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/f;->c:Lcom/anythink/basead/ui/guidetoclickv2/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->c()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/f;->c:Lcom/anythink/basead/ui/guidetoclickv2/a;

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    const/4 v2, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    const/16 p2, 0x77

    if-eq p1, p2, :cond_7

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/f;->b:Z

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/f;->c:Lcom/anythink/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/a;->a(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/f;->c:Lcom/anythink/basead/ui/guidetoclickv2/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/a;->a()V

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/f;->a:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/f;->c:Lcom/anythink/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/anythink/basead/ui/improveclick/f;->b:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_8

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/a;->b()V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/f;->c:Lcom/anythink/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/anythink/basead/ui/improveclick/f;->b:Z

    if-nez p2, :cond_5

    iget p2, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-eq p2, v1, :cond_5

    if-ne p2, v2, :cond_8

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/a;->a()V

    return-void

    .line 12
    :cond_6
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v1, :cond_8

    .line 13
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/f;->a()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/improveclick/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move v4, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/ui/guidetoclickv2/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/improveclick/c$a;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/f;->c:Lcom/anythink/basead/ui/guidetoclickv2/a;

    return-void
.end method
