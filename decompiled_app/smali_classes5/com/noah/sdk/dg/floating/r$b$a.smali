.class public Lcom/noah/sdk/dg/floating/r$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/util/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$b$a;->a:Lcom/noah/sdk/dg/floating/r$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$b$a;->a:Lcom/noah/sdk/dg/floating/r$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$b;->a:Lcom/noah/sdk/dg/floating/r;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    .line 12
    .line 13
    const-string v1, "..."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$b$a;->a:Lcom/noah/sdk/dg/floating/r$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$b;->a:Lcom/noah/sdk/dg/floating/r;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$b$a;->a:Lcom/noah/sdk/dg/floating/r$b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$b;->a:Lcom/noah/sdk/dg/floating/r;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    .line 34
    .line 35
    const-string v1, "ttt"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$b$a;->a:Lcom/noah/sdk/dg/floating/r$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$b;->a:Lcom/noah/sdk/dg/floating/r;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
