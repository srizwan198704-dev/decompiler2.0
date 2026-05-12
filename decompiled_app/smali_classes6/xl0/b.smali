.class public final Lxl0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lng0/i;


# direct methods
.method public synthetic constructor <init>(Lng0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl0/b;->u:Lng0/i;

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
    iget v0, p0, Lxl0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl0/b;->u:Lng0/i;

    .line 7
    .line 8
    iget-object v1, v0, Lng0/i;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxl0/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lxl0/e;->a(Lxl0/e;Z)Ldp0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lng0/i;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    iget v3, v0, Lng0/i;->v:I

    .line 24
    .line 25
    iget-boolean v4, v0, Lng0/i;->u:Z

    .line 26
    .line 27
    iget-boolean v0, v0, Lng0/i;->x:Z

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4, v0}, Ldp0/a;->openScanner(Landroid/app/Activity;IZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lxl0/b;->u:Lng0/i;

    .line 34
    .line 35
    iget-object v0, v0, Lng0/i;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxl0/e;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lxl0/e;->a(Lxl0/e;Z)Ldp0/a;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
