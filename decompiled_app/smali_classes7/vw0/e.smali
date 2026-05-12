.class public final synthetic Lvw0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lvw0/f;


# direct methods
.method public synthetic constructor <init>(Lvw0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvw0/e;->u:Lvw0/f;

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
    .locals 2

    .line 1
    iget v0, p0, Lvw0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvw0/e;->u:Lvw0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lvw0/f;->v:Lww0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Lww0/b;->a(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lvw0/e;->u:Lvw0/f;

    .line 18
    .line 19
    iget-object v0, v0, Lvw0/f;->v:Lww0/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-interface {v0, v1, p1}, Lww0/b;->a(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lvw0/e;->u:Lvw0/f;

    .line 29
    .line 30
    iget-object v0, v0, Lvw0/f;->v:Lww0/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {v0, v1, p1}, Lww0/b;->a(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
