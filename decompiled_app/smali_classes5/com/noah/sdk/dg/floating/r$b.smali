.class public Lcom/noah/sdk/dg/floating/r$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$b;->a:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/noah/sdk/dg/floating/r$b$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$b$a;-><init>(Lcom/noah/sdk/dg/floating/r$b;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3b8260

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/noah/sdk/dg/util/b;->a(ILcom/noah/sdk/dg/util/b$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$b;->a:Lcom/noah/sdk/dg/floating/r;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    .line 21
    .line 22
    const-string v0, "..."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$b;->a:Lcom/noah/sdk/dg/floating/r;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
