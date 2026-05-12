.class public final Lcom/anythink/basead/ui/improveclick/d;
.super Lcom/anythink/basead/ui/improveclick/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/improveclick/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final l:I = 0x5


# instance fields
.field m:Lcom/anythink/basead/ui/c/a;

.field n:Z


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
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/d;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/anythink/basead/ui/improveclick/d$a;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/c/a;->a(Lcom/anythink/basead/ui/improveclick/d$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c/a;->e()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    :cond_0
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

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x67

    if-eq p1, v0, :cond_4

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const/16 v0, 0x71

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    const-string p1, "video_reset_player_view_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/d;->a()V

    return-void

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/d;->n:Z

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/anythink/basead/ui/c/a;->d()V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/d;->a()V

    return-void

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/d;->n:Z

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    if-eqz p1, :cond_7

    .line 17
    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/c/a;->a(Landroid/view/ViewGroup;)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->e(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;Landroid/content/Context;)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    invoke-static {p2, v0, p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    return-void

    .line 21
    :cond_6
    iget-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/d;->n:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/anythink/basead/ui/c/a;->a()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/improveclick/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    move-object p5, p3

    move-object p6, p8

    move-object p3, p1

    move-object p8, p4

    move-object p1, p0

    move-object p4, p2

    .line 2
    iget-object p2, p5, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->aO()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/anythink/basead/ui/c/d;

    invoke-direct/range {p2 .. p8}, Lcom/anythink/basead/ui/c/d;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/anythink/basead/ui/c/e;

    invoke-direct/range {p2 .. p8}, Lcom/anythink/basead/ui/c/e;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    return-void

    .line 5
    :cond_2
    new-instance p2, Lcom/anythink/basead/ui/c/c;

    invoke-direct/range {p2 .. p8}, Lcom/anythink/basead/ui/c/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    return-void

    .line 6
    :cond_3
    new-instance p2, Lcom/anythink/basead/ui/c/b;

    invoke-direct/range {p2 .. p8}, Lcom/anythink/basead/ui/c/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    return-void
.end method
