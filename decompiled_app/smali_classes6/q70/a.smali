.class public final Lq70/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lq70/b;


# direct methods
.method public constructor <init>(Lq70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70/a;->n:Lq70/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq70/a;->n:Lq70/b;

    .line 2
    .line 3
    iget-object p1, p1, Lq70/b;->n:Lw80/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw80/a;

    .line 8
    .line 9
    invoke-static {}, Lw80/a;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lw80/b;->a:Lw80/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lvb0/d;->u:Lvb0/a;

    .line 19
    .line 20
    check-cast v0, Lw80/e;

    .line 21
    .line 22
    invoke-static {}, Lw80/a;->l()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lw80/e;->B()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "speed"

    .line 36
    .line 37
    const-string v2, "entrance"

    .line 38
    .line 39
    const-string v3, "apollo_icon_speed"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, p1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
