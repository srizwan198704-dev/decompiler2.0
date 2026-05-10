.class final Lcom/uc/browser/webwindow/dn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gjc:[Ljava/lang/String;

.field final synthetic gjd:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;[Ljava/lang/String;Ljava/util/List;Lcom/uc/browser/webwindow/WebWindow;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/uc/browser/webwindow/dn;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/dn;->gjc:[Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webwindow/dn;->gjd:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/browser/webwindow/dn;->fay:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p5, p0, Lcom/uc/browser/webwindow/dn;->eou:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_2

    .line 702
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    .line 704
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/dn;->gjc:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 705
    iget-object v2, p0, Lcom/uc/browser/webwindow/dn;->gjd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 706
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/dn;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 7940
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_1

    .line 711
    iget-object v1, p0, Lcom/uc/browser/webwindow/dn;->eou:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    .line 713
    iget-object v1, p0, Lcom/uc/browser/webwindow/dn;->eou:Landroid/webkit/ValueCallback;

    invoke-interface {v1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 716
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_1

    :cond_2
    const v1, 0x7ffe6002

    if-ne p2, v1, :cond_4

    .line 718
    iget-object p2, p0, Lcom/uc/browser/webwindow/dn;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 8940
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_3

    .line 720
    iget-object p2, p0, Lcom/uc/browser/webwindow/dn;->eou:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_3

    .line 722
    iget-object p2, p0, Lcom/uc/browser/webwindow/dn;->eou:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 725
    :cond_3
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_4
    :goto_1
    return v0
.end method
