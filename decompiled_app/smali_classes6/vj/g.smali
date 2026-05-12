.class public final Lvj/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lvj/j;


# direct methods
.method public constructor <init>(Lvj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/g;->n:Lvj/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvj/g;->n:Lvj/j;

    .line 2
    .line 3
    iget-object v0, p1, Lvj/j;->c:Lvj/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lvj/e;->D:Lvj/c;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, v0, Lvj/e;->C:Lvj/j;

    .line 16
    .line 17
    iget-object v3, v3, Lvj/j;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lvj/e;->J:Lvj/o;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lvj/e;->J:Lvj/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x4

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lvj/e;->I:Lvj/o;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lvj/e;->D:Lvj/c;

    .line 56
    .line 57
    iput-byte v1, v0, Lvj/c;->D:B

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, p1, Lvj/j;->d:Landroid/view/View;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lvj/j;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
