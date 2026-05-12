.class public Lug/g;
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
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
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
    const-string v1, "recordType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lug/d;->b:Lsg/i;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lsg/i;->a(Lug/d;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
