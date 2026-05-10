.class final Lcom/uc/browser/webwindow/dg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdM:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;I)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/browser/webwindow/dg;->gcz:Lcom/uc/browser/webwindow/dr;

    iput p2, p0, Lcom/uc/browser/webwindow/dg;->gdM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x911114

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget p2, p0, Lcom/uc/browser/webwindow/dg;->gdM:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 326
    iget-object v0, p0, Lcom/uc/browser/webwindow/dg;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->gjo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 328
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 329
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lK()V

    :goto_0
    return-void
.end method
