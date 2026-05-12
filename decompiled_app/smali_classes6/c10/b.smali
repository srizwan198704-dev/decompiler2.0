.class public Lc10/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lyl0/m;


# instance fields
.field public final n:Lyl0/n$b;

.field public final u:Lyl0/n$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyl0/n$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lyl0/n$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc10/b;->n:Lyl0/n$b;

    .line 10
    .line 11
    new-instance v0, Lyl0/n$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lyl0/n$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc10/b;->u:Lyl0/n$c;

    .line 17
    .line 18
    iput-object p2, p1, Lyl0/n$b;->a:Lyl0/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/b;->u:Lyl0/n$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$c;->b(ILyl0/n$d;Lyl0/n$d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
