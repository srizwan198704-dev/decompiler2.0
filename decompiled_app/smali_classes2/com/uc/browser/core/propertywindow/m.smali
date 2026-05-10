.class final Lcom/uc/browser/core/propertywindow/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/propertywindow/q;


# instance fields
.field eMF:Lcom/uc/browser/core/propertywindow/k;

.field private eMG:Lcom/uc/browser/core/propertywindow/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/propertywindow/h;I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/16 v1, 0x65

    if-ne p5, v1, :cond_0

    .line 32
    invoke-static {p1, p0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 1125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 34
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    const/16 p2, 0x21e

    .line 36
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p5, -0x1

    .line 35
    invoke-virtual {p1, p2, p5}, Lcom/uc/browser/core/propertywindow/k;->ar(Ljava/lang/String;I)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 2125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 37
    invoke-virtual {p1}, Lcom/uc/browser/core/propertywindow/k;->aqu()Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 3125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 38
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/propertywindow/k;->ts(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/m;->eMF:Lcom/uc/browser/core/propertywindow/k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ne p5, v1, :cond_1

    .line 40
    invoke-static {p1, p0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 4125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 40
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 5125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 41
    invoke-virtual {p1}, Lcom/uc/browser/core/propertywindow/k;->aqu()Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    .line 6125
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 42
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/propertywindow/k;->ts(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/m;->eMF:Lcom/uc/browser/core/propertywindow/k;

    .line 44
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/uc/browser/core/propertywindow/m;->eMG:Lcom/uc/browser/core/propertywindow/h;

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/m;->eMG:Lcom/uc/browser/core/propertywindow/h;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/m;->eMG:Lcom/uc/browser/core/propertywindow/h;

    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/m;->eMF:Lcom/uc/browser/core/propertywindow/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/propertywindow/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/browser/core/propertywindow/h;->x(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
