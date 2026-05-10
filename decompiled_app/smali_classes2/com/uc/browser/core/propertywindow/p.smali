.class final Lcom/uc/browser/core/propertywindow/p;
.super Lcom/uc/browser/core/propertywindow/l;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/propertywindow/q;


# instance fields
.field private eMJ:Ljava/lang/String;

.field private eMK:Ljava/lang/String;

.field private eML:Lcom/uc/browser/core/propertywindow/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/uc/browser/core/propertywindow/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/core/propertywindow/u;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/browser/core/propertywindow/l;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x370

    .line 1061
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/p;->eMJ:Ljava/lang/String;

    const/16 p1, 0x378

    .line 1062
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/p;->eMK:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    iput-object p3, p0, Lcom/uc/browser/core/propertywindow/p;->eML:Lcom/uc/browser/core/propertywindow/u;

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1069
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/browser/core/propertywindow/k;->a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object v0

    const/4 v1, 0x3

    .line 1125
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/propertywindow/k;->mt(I)Lcom/uc/browser/core/propertywindow/k;

    .line 1071
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/propertywindow/k;->tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/p;->eMJ:Ljava/lang/String;

    .line 1072
    invoke-virtual {p2, v0, p3}, Lcom/uc/browser/core/propertywindow/k;->ar(Ljava/lang/String;I)Lcom/uc/browser/core/propertywindow/k;

    move-result-object p2

    .line 1073
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/propertywindow/p;->a(Lcom/uc/browser/core/propertywindow/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/p;->eML:Lcom/uc/browser/core/propertywindow/u;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/p;->eML:Lcom/uc/browser/core/propertywindow/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/propertywindow/u;->mu(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/p;->eMK:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/i;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/k;->e(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lD()Lcom/uc/framework/ui/widget/b/k;

    .line 88
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->show()V

    :cond_0
    return-void
.end method
