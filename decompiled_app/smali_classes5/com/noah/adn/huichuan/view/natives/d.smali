.class public Lcom/noah/adn/huichuan/view/natives/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/api/IAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/natives/d;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/natives/d;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/api/IAdInteractionListener;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 12
    .line 13
    new-instance p1, Lcom/noah/adn/huichuan/view/natives/d$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lcom/noah/adn/huichuan/view/natives/d$a;-><init>(Lcom/noah/adn/huichuan/view/natives/d;Lcom/noah/api/IAdInteractionListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/api/IAdInteractionListener;)V
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/d$c;

    invoke-direct {v0, p1}, Lcom/noah/adn/huichuan/view/natives/d$c;-><init>(Lcom/noah/api/IAdInteractionListener;)V

    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/Runnable;)V
    .locals 4
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    if-eqz v1, :cond_5

    .line 4
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-string v3, "tab"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, -0x1

    :cond_2
    invoke-static {p0, v1}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAd;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    const-string v2, "download"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {p0, v3}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 13
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/api/IAdInteractionListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/noah/api/IAdInteractionListener;->onAdShown(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/d$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/natives/d$b;-><init>(Lcom/noah/adn/huichuan/view/natives/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
