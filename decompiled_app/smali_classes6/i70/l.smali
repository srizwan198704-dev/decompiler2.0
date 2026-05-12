.class public final Li70/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvb0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lub0/b;


# direct methods
.method public synthetic constructor <init>(Lub0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Li70/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Li70/l;->u:Lub0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Li70/l;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic s(Lvb0/d;)V
    .locals 1

    .line 1
    iget v0, p0, Li70/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln80/a;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ln80/a;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 4

    .line 1
    iget v0, p0, Li70/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Li70/l;->u:Lub0/b;

    .line 8
    .line 9
    check-cast v0, Li70/n;

    .line 10
    .line 11
    invoke-static {}, Lka0/i;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Li70/n;->b0()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Li70/n;->E:Ll70/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ll70/c;

    .line 27
    .line 28
    iget-object v2, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ll70/c;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Li70/n;->E:Ll70/c;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Li70/n;->E:Ll70/c;

    .line 40
    .line 41
    iget-object v1, v0, Ll70/c;->M:Ll70/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ll70/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Ll70/a;-><init>(Ll70/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
