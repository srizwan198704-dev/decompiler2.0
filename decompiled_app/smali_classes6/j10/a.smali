.class public final synthetic Lj10/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lj10/c;


# direct methods
.method public synthetic constructor <init>(Lj10/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj10/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lj10/a;->u:Lj10/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lj10/a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lj10/a;->u:Lj10/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lj10/c;->M:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lxy/g;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lj10/c;->G:Lyl0/n$b;

    .line 14
    .line 15
    sget v0, Li10/a;->o:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p1, v0, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lj10/c;->M:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lxy/a;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
