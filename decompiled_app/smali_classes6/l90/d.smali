.class public final synthetic Ll90/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ll90/e;


# direct methods
.method public synthetic constructor <init>(Ll90/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll90/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll90/d;->u:Ll90/e;

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
    .locals 5

    .line 1
    iget v0, p0, Ll90/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll90/d;->u:Ll90/e;

    .line 7
    .line 8
    iget-boolean v1, v0, Ll90/e;->E:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ll90/e$a;->u:Ll90/e$a;

    .line 13
    .line 14
    iget-object v2, v0, Ll90/e;->z:Ll90/e$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    iput v1, v0, Ll90/e;->D:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll90/e;->r(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ll90/e;->G:Ll90/d;

    .line 26
    .line 27
    iget v0, v0, Ll90/e;->H:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v4, v1, v0, v2, v3}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Ll90/d;->u:Ll90/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll90/e;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
