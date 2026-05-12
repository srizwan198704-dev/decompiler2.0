.class public final synthetic Lg70/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lg70/c;


# direct methods
.method public synthetic constructor <init>(Lg70/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg70/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lg70/b;->u:Lg70/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lg70/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg70/b;->u:Lg70/c;

    .line 7
    .line 8
    iget-object v1, v0, Lg70/c;->s:Lg70/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx60/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lg70/c;->s:Lg70/d;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lg70/b;->u:Lg70/c;

    .line 20
    .line 21
    iget-object v0, v0, Lg70/c;->s:Lg70/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lx60/a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lg70/b;->u:Lg70/c;

    .line 30
    .line 31
    iget-object v0, v0, Lg70/c;->s:Lg70/d;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
