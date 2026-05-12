.class Lcom/beizi/ad/internal/view/a/a$a$5;
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
.field final synthetic a:Lcom/beizi/ad/internal/view/a/a$a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$5;->a:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$a$5;->a:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$a$5;->a:Lcom/beizi/ad/internal/view/a/a$a;

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$a;Ljava/lang/String;)V

    return-void
.end method
