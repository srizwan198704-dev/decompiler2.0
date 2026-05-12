.class public Lcom/opos/mobad/ui/feedback/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/ui/feedback/b;

.field private c:Lcom/opos/mobad/ui/feedback/b/a;

.field private d:Lcom/opos/mobad/ui/feedback/b/b;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/opos/mobad/ui/feedback/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u4ee5\u540e\u5c06\u51cf\u5c11\u6b64\u7c7b\u63a8\u8350"

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/opos/mobad/ui/feedback/a$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/feedback/a$2;-><init>(Lcom/opos/mobad/ui/feedback/a;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/a;->g:Lcom/opos/mobad/ui/feedback/b/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/ui/feedback/a;->b:Lcom/opos/mobad/ui/feedback/b;

    new-instance p2, Lcom/opos/mobad/ui/feedback/b/a;

    invoke-direct {p2, p1}, Lcom/opos/mobad/ui/feedback/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/ui/feedback/a;->c:Lcom/opos/mobad/ui/feedback/b/a;

    new-instance p1, Lcom/opos/mobad/ui/feedback/a$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/ui/feedback/a$1;-><init>(Lcom/opos/mobad/ui/feedback/a;)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/a;->b:Lcom/opos/mobad/ui/feedback/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/a;->c:Lcom/opos/mobad/ui/feedback/b/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/ui/feedback/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy mFeedBackPopWindow ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/a;->c:Lcom/opos/mobad/ui/feedback/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedBackPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a;->c:Lcom/opos/mobad/ui/feedback/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a;->c:Lcom/opos/mobad/ui/feedback/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a;->d:Lcom/opos/mobad/ui/feedback/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/b/b;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/ui/feedback/a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a;->d:Lcom/opos/mobad/ui/feedback/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/b/b;->b()V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/opos/mobad/ui/feedback/b/b;

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/ui/feedback/a;->g:Lcom/opos/mobad/ui/feedback/b/c;

    iget-object v3, p0, Lcom/opos/mobad/ui/feedback/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/ui/feedback/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/a;->d:Lcom/opos/mobad/ui/feedback/b/b;

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/a;->c:Lcom/opos/mobad/ui/feedback/b/a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/b/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/opos/mobad/ui/feedback/b/a;->a(Landroid/view/View;IILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/a;->b:Lcom/opos/mobad/ui/feedback/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opos/mobad/ui/feedback/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/ui/feedback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/a;->b:Lcom/opos/mobad/ui/feedback/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    const-string v0, "FeedBackPresenter"

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMeetSize viewArea ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "decorView is not meet Size with FeedBackContent"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
