.class public La10/a;
.super Lc10/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lw00/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p1, p1, Lw00/b;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
