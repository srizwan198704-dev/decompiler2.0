.class public Li90/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh90/a;


# instance fields
.field public n:Lh90/c;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90/b;->u:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Li90/b;->n:Lh90/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lp80/a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li90/b;->n:Lh90/c;

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lx50/f;

    .line 2
    .line 3
    iget-object v1, p0, Li90/b;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx50/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx50/i;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lx50/f;->D:Lx50/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lx50/f;->x:Z

    .line 19
    .line 20
    new-instance v1, Li90/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Li90/a;-><init>(Li90/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li90/b;->n:Lh90/c;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget v2, Lp80/a;->f:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lx50/f;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lh90/c;

    .line 2
    .line 3
    iput-object p1, p0, Li90/b;->n:Lh90/c;

    .line 4
    .line 5
    return-void
.end method
