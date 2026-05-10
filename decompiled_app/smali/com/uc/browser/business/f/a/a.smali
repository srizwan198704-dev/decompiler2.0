.class public final Lcom/uc/browser/business/f/a/a;
.super Lcom/uc/browser/business/f/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uc/browser/business/f/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/business/f/a/d;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/uc/browser/business/f/a/c;-><init>()V

    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lcom/uc/browser/business/f/a/a;->hwm:I

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/uc/browser/business/f/a/a;->hwn:I

    .line 27
    iput-object p1, p0, Lcom/uc/browser/business/f/a/a;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {p0, p2}, Lcom/uc/browser/business/f/a/a;->U(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/f/a/a;->hwk:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lcom/uc/browser/business/f/a/a;->hwl:Lcom/uc/browser/business/f/a/d;

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/f/a/a;->U(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/f/a/a;->hwk:Ljava/util/ArrayList;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 35
    new-instance p2, Lcom/uc/browser/business/f/a/f;

    iget-object p3, p0, Lcom/uc/browser/business/f/a/a;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/browser/business/f/a/f;-><init>(Landroid/content/Context;)V

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    move-object p3, p2

    check-cast p3, Lcom/uc/browser/business/f/a/f;

    .line 39
    iget-object v0, p0, Lcom/uc/browser/business/f/a/a;->hwk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/f/a/b;

    .line 40
    invoke-virtual {p3, p1}, Lcom/uc/browser/business/f/a/f;->a(Lcom/uc/browser/business/f/a/b;)V

    .line 41
    iget-object p1, p0, Lcom/uc/browser/business/f/a/a;->hwl:Lcom/uc/browser/business/f/a/d;

    invoke-virtual {p3, p1}, Lcom/uc/browser/business/f/a/f;->a(Lcom/uc/browser/business/f/a/d;)V

    return-object p2
.end method
