.class public Lcom/noah/sdk/dg/adapter/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/bean/f;Lcom/noah/sdk/dg/adapter/g$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/adapter/g$k;

.field public final synthetic b:Lcom/noah/sdk/dg/bean/f;

.field public final synthetic c:Lcom/noah/sdk/dg/adapter/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;Lcom/noah/sdk/dg/bean/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a;->c:Lcom/noah/sdk/dg/adapter/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/g$a;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/adapter/g$a;->b:Lcom/noah/sdk/dg/bean/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v0, "[+] Global Config"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, "[-] Global Config"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/g$a;->c:Lcom/noah/sdk/dg/adapter/g;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/g$a;->b:Lcom/noah/sdk/dg/bean/f;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/adapter/g$k;Lcom/noah/sdk/dg/bean/k;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v0, Lcom/noah/sdk/dg/adapter/g$a$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/adapter/g$a$a;-><init>(Lcom/noah/sdk/dg/adapter/g$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
