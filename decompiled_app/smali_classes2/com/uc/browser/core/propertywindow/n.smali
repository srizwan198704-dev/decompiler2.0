.class final Lcom/uc/browser/core/propertywindow/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/propertywindow/q;


# instance fields
.field eMF:Lcom/uc/browser/core/propertywindow/k;

.field private eMH:Lcom/uc/browser/core/propertywindow/e;

.field eMI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/e;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1, p0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    const/4 v0, 0x3

    .line 1125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 41
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    const/16 p2, 0x383

    .line 42
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lcom/uc/browser/core/propertywindow/k;->ar(Ljava/lang/String;I)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 2125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 44
    invoke-virtual {p1}, Lcom/uc/browser/core/propertywindow/k;->aqu()Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 3125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 46
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/propertywindow/k;->ts(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 47
    iput-object p4, p0, Lcom/uc/browser/core/propertywindow/n;->eMH:Lcom/uc/browser/core/propertywindow/e;

    .line 48
    iput v1, p0, Lcom/uc/browser/core/propertywindow/n;->eMI:I

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/n;->eMH:Lcom/uc/browser/core/propertywindow/e;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/n;->eMH:Lcom/uc/browser/core/propertywindow/e;

    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/n;->eMF:Lcom/uc/browser/core/propertywindow/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/propertywindow/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/core/propertywindow/n;->eMI:I

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/propertywindow/e;->q(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
