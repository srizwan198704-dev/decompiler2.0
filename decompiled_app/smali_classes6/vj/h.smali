.class public final Lvj/h;
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
    iput-object p1, p0, Lvj/h;->n:Lvj/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvj/h;->n:Lvj/j;

    .line 2
    .line 3
    iget-object v0, p1, Lvj/j;->c:Lvj/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Lvj/e;->D:Lvj/c;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v4, v0, Lvj/e;->C:Lvj/j;

    .line 17
    .line 18
    iget-object v4, v4, Lvj/j;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lvj/e;->I:Lvj/o;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Lvj/e;->I:Lvj/o;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x4

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lvj/e;->J:Lvj/o;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lvj/e;->D:Lvj/c;

    .line 57
    .line 58
    iput-byte v1, v0, Lvj/c;->D:B

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v0, p1, Lvj/j;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lvj/j;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
