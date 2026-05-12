.class public final Lhm0/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm0/y;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm0/y;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lhm0/y;->n:I

    .line 2
    .line 3
    iget-object p3, p0, Lhm0/y;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    check-cast p3, Lkv/k0;

    .line 15
    .line 16
    sget p1, Lkv/k0;->c0:I

    .line 17
    .line 18
    invoke-virtual {p3}, Lkv/k0;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :pswitch_0
    const/4 p1, 0x3

    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    :cond_2
    check-cast p3, Lhm0/d0;

    .line 29
    .line 30
    invoke-static {p3}, Lhm0/d0;->a(Lhm0/d0;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
