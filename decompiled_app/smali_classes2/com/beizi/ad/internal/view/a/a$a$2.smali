.class Lcom/beizi/ad/internal/view/a/a$a$2;
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

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$2;->b:Lcom/beizi/ad/internal/view/a/a$a;

    iput-object p2, p0, Lcom/beizi/ad/internal/view/a/a$a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$2;->b:Lcom/beizi/ad/internal/view/a/a$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$a;Z)Z

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$2;->b:Lcom/beizi/ad/internal/view/a/a$a;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a$2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$a;Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method
