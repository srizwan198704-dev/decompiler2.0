.class public Lug/k;
.super Lug/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Log/h;Lsg/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lug/d;-><init>(Log/h;Lsg/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lug/k;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/k;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lug/k;->n(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "photoKey"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "force_load"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lug/d;->b:Lsg/i;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lsg/i;->a(Lug/d;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
