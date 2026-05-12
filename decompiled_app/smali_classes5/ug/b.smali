.class public Lug/b;
.super Lug/d;
.source "ProGuard"


# instance fields
.field public e:Landroid/content/Intent;


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
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lug/b;->onReload()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/b;->a(I)V

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
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "force_load"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lug/d;->b:Lsg/i;

    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Lsg/i;->a(Lug/d;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lug/b;->e:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public final onReload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lug/b;->e:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "force_load"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lug/d;->b:Lsg/i;

    .line 12
    .line 13
    iget-object v1, p0, Lug/b;->e:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lsg/i;->a(Lug/d;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
