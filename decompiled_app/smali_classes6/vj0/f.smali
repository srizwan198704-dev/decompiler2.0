.class public final Lvj0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lvj0/g;


# direct methods
.method public constructor <init>(Lvj0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj0/f;->n:Lvj0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvj0/f;->n:Lvj0/g;

    .line 2
    .line 3
    iget-object v0, p1, Lvj0/g;->y:Lmb/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lmb/u0;->n:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Luj0/b;->x:I

    .line 13
    .line 14
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lij0/s;->H()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget v0, Lnj0/e;->z:I

    .line 21
    .line 22
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lij0/s;->H()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lvj0/g;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
