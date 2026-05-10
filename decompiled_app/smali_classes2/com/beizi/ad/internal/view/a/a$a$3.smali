.class Lcom/beizi/ad/internal/view/a/a$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/a/a$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/ad/internal/view/a/a$a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->b:Lcom/beizi/ad/internal/view/a/a$a;

    iput-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a$a;->b(Lcom/beizi/ad/internal/view/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->b:Lcom/beizi/ad/internal/view/a/a$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$a;Z)Z

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->b:Lcom/beizi/ad/internal/view/a/a$a;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a$a;->c(Lcom/beizi/ad/internal/view/a/a$a;)Lcom/beizi/ad/internal/view/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a$a;->c(Lcom/beizi/ad/internal/view/a/a$a;)Lcom/beizi/ad/internal/view/a/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a$a;->d(Lcom/beizi/ad/internal/view/a/a$a;)Lcom/beizi/ad/internal/view/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$3;->b:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a$a;->d(Lcom/beizi/ad/internal/view/a/a$a;)Lcom/beizi/ad/internal/view/a/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/internal/view/a/a$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method
