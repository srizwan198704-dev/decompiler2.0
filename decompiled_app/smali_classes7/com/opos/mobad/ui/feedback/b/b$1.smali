.class Lcom/opos/mobad/ui/feedback/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/feedback/b/b;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/ui/feedback/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/feedback/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    iput p2, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->a:I

    sget-object v0, Lcom/opos/mobad/ui/feedback/a/a;->b:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->a(Lcom/opos/mobad/ui/feedback/b/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->a(Lcom/opos/mobad/ui/feedback/b/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/b/b;->a(Lcom/opos/mobad/ui/feedback/b/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    new-instance v0, Lcom/opos/mobad/ui/feedback/b/d;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->b(Lcom/opos/mobad/ui/feedback/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {v2}, Lcom/opos/mobad/ui/feedback/b/b;->c(Lcom/opos/mobad/ui/feedback/b/b;)Lcom/opos/mobad/ui/feedback/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/ui/feedback/b/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b/c;)V

    invoke-static {p1, v0}, Lcom/opos/mobad/ui/feedback/b/b;->a(Lcom/opos/mobad/ui/feedback/b/b;Lcom/opos/mobad/ui/feedback/b/d;)Lcom/opos/mobad/ui/feedback/b/d;

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->a(Lcom/opos/mobad/ui/feedback/b/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/b/b;->d(Lcom/opos/mobad/ui/feedback/b/b;)Lcom/opos/mobad/ui/feedback/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/b/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->a:I

    sget-object v0, Lcom/opos/mobad/ui/feedback/a/a;->c:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->e(Lcom/opos/mobad/ui/feedback/b/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->e(Lcom/opos/mobad/ui/feedback/b/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->e(Lcom/opos/mobad/ui/feedback/b/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "https://api-audit.heytapmobi.com/report/index?content_id=552650788&source=advertise"

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {v1}, Lcom/opos/mobad/ui/feedback/b/b;->b(Lcom/opos/mobad/ui/feedback/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/opos/mobad/ui/feedback/FeedBackWebViewActivity;

    invoke-static {v1, p1, v0, v2}, Lcom/opos/cmn/module/ui/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->c(Lcom/opos/mobad/ui/feedback/b/b;)Lcom/opos/mobad/ui/feedback/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/FeedBackWebViewActivity;->a(Lcom/opos/mobad/ui/feedback/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewDialog show error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedBackViewOS15"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->c(Lcom/opos/mobad/ui/feedback/b/b;)Lcom/opos/mobad/ui/feedback/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->b:Lcom/opos/mobad/ui/feedback/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/b/b;->c(Lcom/opos/mobad/ui/feedback/b/b;)Lcom/opos/mobad/ui/feedback/b/c;

    move-result-object p1

    iget v0, p0, Lcom/opos/mobad/ui/feedback/b/b$1;->a:I

    invoke-interface {p1, v0}, Lcom/opos/mobad/ui/feedback/b/c;->a(I)V

    :cond_3
    return-void
.end method
