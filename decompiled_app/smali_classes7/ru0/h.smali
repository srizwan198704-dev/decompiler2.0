.class public final Lru0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lru0/i;


# direct methods
.method public synthetic constructor <init>(Lru0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru0/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lru0/h;->u:Lru0/i;

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
    .locals 3

    .line 1
    iget v0, p0, Lru0/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru0/h;->u:Lru0/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lru0/i;->n:Lnw0/b;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lru0/h;->u:Lru0/i;

    .line 13
    .line 14
    iget-object v1, v0, Lru0/i;->n:Lnw0/b;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lru0/i;->n:Lnw0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lnw0/b;->f:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lnw0/b;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lru0/i;->n:Lnw0/b;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
