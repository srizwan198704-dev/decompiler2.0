.class public Lpa0/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Lqa0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lqa0/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lqa0/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpa0/b;->n:Lqa0/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqa0/b;->M()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpa0/b;->n:Lqa0/b;

    .line 34
    .line 35
    const/16 v1, 0x1f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpa0/b;->n:Lqa0/b;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpa0/b;->n:Lqa0/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpa0/b;->n:Lqa0/b;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
