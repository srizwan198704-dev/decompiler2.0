.class public final synthetic Lsd0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lsd0/e;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsd0/e;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsd0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd0/b;->u:Lsd0/e;

    .line 4
    .line 5
    iput-object p2, p0, Lsd0/b;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsd0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x7ee

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsd0/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lsd0/b;->u:Lsd0/e;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lsd0/c;-><init>(Lsd0/e;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsd0/b;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v0, Lsd0/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lsd0/b;->u:Lsd0/e;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lsd0/c;-><init>(Lsd0/e;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsd0/b;->v:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
