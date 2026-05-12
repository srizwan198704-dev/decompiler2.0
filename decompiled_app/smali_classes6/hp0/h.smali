.class public final Lhp0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhp0/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp0/h;->u:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget p1, p0, Lhp0/h;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget p1, p0, Lhp0/h;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhp0/h;->u:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    check-cast p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lhp0/h;->u:Landroid/view/KeyEvent$Callback;

    .line 19
    .line 20
    check-cast p1, Lhp0/j;

    .line 21
    .line 22
    iput p2, p1, Lhp0/j;->z:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p1, Lhp0/j;->A:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Llp0/f;->q:Llp0/f;

    .line 31
    .line 32
    new-instance v0, Lhp0/i;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lhp0/i;-><init>(Lhp0/j;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
