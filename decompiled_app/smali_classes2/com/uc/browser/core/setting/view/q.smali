.class public final Lcom/uc/browser/core/setting/view/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/framework/bd;


# instance fields
.field private Hh:Landroid/widget/ListView;

.field public ePE:Ljava/lang/String;

.field private ePF:Lcom/uc/browser/core/setting/view/b;

.field public final ePG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/language/k;",
            ">;"
        }
    .end annotation
.end field

.field private ePH:Lcom/uc/browser/core/setting/view/d;

.field public final mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/setting/view/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uc/browser/language/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/setting/view/d;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    .line 49
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/q;->mContext:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/uc/browser/core/setting/view/q;->mTitle:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/uc/browser/core/setting/view/q;->ePE:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/q;->arf()V

    .line 56
    new-instance p1, Lcom/uc/browser/core/setting/view/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/setting/view/b;-><init>(Lcom/uc/browser/core/setting/view/q;B)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/q;->ePF:Lcom/uc/browser/core/setting/view/b;

    .line 57
    iput-object p5, p0, Lcom/uc/browser/core/setting/view/q;->ePH:Lcom/uc/browser/core/setting/view/d;

    return-void
.end method

.method private arf()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/language/k;

    .line 65
    iget-object v2, v2, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/core/setting/view/q;->ePE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/language/k;

    .line 72
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final arh()V
    .locals 0

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 2

    .line 99
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/q;->Hh:Landroid/widget/ListView;

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->Hh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/q;->ePF:Lcom/uc/browser/core/setting/view/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->Hh:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->Hh:Landroid/widget/ListView;

    const-string v1, "default_background_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->Hh:Landroid/widget/ListView;

    return-object v0
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method public final f(B)V
    .locals 0

    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f070392

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 134
    instance-of v0, p1, Lcom/uc/browser/language/k;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->ePF:Lcom/uc/browser/core/setting/view/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/b;->notifyDataSetChanged()V

    .line 136
    check-cast p1, Lcom/uc/browser/language/k;

    iget-object p1, p1, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->ePH:Lcom/uc/browser/core/setting/view/d;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->ePH:Lcom/uc/browser/core/setting/view/d;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/setting/view/d;->tB(Ljava/lang/String;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/q;->ePE:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->Hh:Landroid/widget/ListView;

    const-string v1, "default_background_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/q;->ePF:Lcom/uc/browser/core/setting/view/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/b;->notifyDataSetChanged()V

    return-void
.end method
