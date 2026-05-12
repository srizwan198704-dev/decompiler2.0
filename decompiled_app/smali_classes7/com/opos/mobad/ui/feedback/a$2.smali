.class Lcom/opos/mobad/ui/feedback/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/feedback/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/feedback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/feedback/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/feedback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->b(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->b(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/ui/feedback/b;->a(I)V

    :cond_0
    sget-object v0, Lcom/opos/mobad/ui/feedback/a/a;->b:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->b(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->b(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    sget-object v0, Lcom/opos/mobad/ui/feedback/a/a;->c:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/a;->c(Lcom/opos/mobad/ui/feedback/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u4ee5\u540e\u5c06\u51cf\u5c11\u6b64\u7c7b\u63a8\u8350"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {p1}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/ui/feedback/b;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/a$2;->a:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {v0}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/a;)Lcom/opos/mobad/ui/feedback/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ui/feedback/b;->b(Z)V

    :cond_0
    return-void
.end method
