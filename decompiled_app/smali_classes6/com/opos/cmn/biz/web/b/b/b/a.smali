.class public Lcom/opos/cmn/biz/web/b/b/b/a;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/b/b/b/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/opos/cmn/biz/web/b/b/a/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/view/View;->FOCUSED_STATE_SET:[I

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    iget-object v2, p0, Lcom/opos/cmn/biz/web/b/b/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
