.class Lcom/h/a/a/a$1;
.super Ljava/lang/Object;
.source "AutoCompletePanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/a;


# direct methods
.method constructor <init>(Lcom/h/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/a$1;->a:Lcom/h/a/a/a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/h/a/a/a$1;->a:Lcom/h/a/a/a;

    invoke-static {v0}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/a$1;->a:Lcom/h/a/a/a;

    invoke-static {v1}, Lcom/h/a/a/a;->a(Lcom/h/a/a/a;)Lcom/h/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v1

    iget-object v2, p0, Lcom/h/a/a/a$1;->a:Lcom/h/a/a/a;

    invoke-static {v2}, Lcom/h/a/a/a;->d(Lcom/h/a/a/a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/h/a/a/a$1;->a:Lcom/h/a/a/a;

    invoke-static {v2}, Lcom/h/a/a/a;->d(Lcom/h/a/a/a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/h/a/a/c;->a(IILjava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/h/a/a/a$1;->a:Lcom/h/a/a/a;

    invoke-static {v0}, Lcom/h/a/a/a;->c(Lcom/h/a/a/a;)Lcom/h/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/a$a;->a()V

    .line 98
    iget-object v0, p0, Lcom/h/a/a/a$1;->a:Lcom/h/a/a/a;

    invoke-virtual {v0}, Lcom/h/a/a/a;->b()V

    return-void
.end method
