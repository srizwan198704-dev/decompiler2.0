.class public Lrx/e;
.super Lrx/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lrx/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/a;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lrx/b;->w:I

    .line 5
    .line 6
    iput p5, p0, Lrx/b;->x:I

    .line 7
    .line 8
    iput-object p1, p0, Lrx/b;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lrx/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrx/b;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p3, p0, Lrx/b;->v:Lrx/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lrx/g;

    .line 4
    .line 5
    iget-object p3, p0, Lrx/b;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lrx/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lrx/g;

    .line 19
    .line 20
    iget-object v0, p0, Lrx/b;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrx/c;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lrx/d;->c(Lrx/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrx/b;->v:Lrx/a;

    .line 32
    .line 33
    iput-object p1, p3, Lrx/d;->y:Lrx/a;

    .line 34
    .line 35
    return-object p2
.end method
