.class public final synthetic Lv9/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lga/a;
.implements Lqg0/f;
.implements Lv9/d;
.implements Lx31/c;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/r;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv9/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/alibaba/mbg/unet/internal/c;)Le7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lv9/o;

    .line 12
    .line 13
    sget-object p1, Lw9/l;->n:Lw9/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lv9/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv9/o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lv9/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv9/o;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lv9/o;

    .line 35
    .line 36
    invoke-virtual {p1}, Lv9/o;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lqg0/e;
    .locals 1

    .line 1
    iget v0, p0, Lv9/r;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz50/b;->z:Lz50/b$a;

    .line 7
    .line 8
    new-instance v0, Lz50/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lz50/a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    sget-object v0, Lyx/b;->z:Lyx/b;

    .line 15
    .line 16
    new-instance v0, Lyx/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lyx/a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_1
    sget-object v0, Ly60/b;->z:Ly60/b;

    .line 23
    .line 24
    new-instance v0, Ly60/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ly60/a;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_2
    sget-object v0, Lx70/c;->D:Lx70/c$a;

    .line 31
    .line 32
    new-instance v0, Lx70/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lx70/a;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_3
    sget-object v0, Lvm0/a;->z:Lvm0/a;

    .line 39
    .line 40
    new-instance v0, Lvm0/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lvm0/b;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
