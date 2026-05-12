.class public final synthetic Lyq0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyq0/o;

.field public final synthetic v:Lhu/i;

.field public final synthetic w:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lyq0/o;Lhu/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyq0/m;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0/m;->u:Lyq0/o;

    iput-object p2, p0, Lyq0/m;->v:Lhu/i;

    iput-object p3, p0, Lyq0/m;->w:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lyq0/o;Ljava/util/Map;Lhu/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyq0/m;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0/m;->u:Lyq0/o;

    iput-object p2, p0, Lyq0/m;->w:Ljava/util/Map;

    iput-object p3, p0, Lyq0/m;->v:Lhu/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyq0/m;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq0/m;->w:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lyq0/m;->v:Lhu/i;

    .line 6
    .line 7
    iget-object v3, p0, Lyq0/m;->u:Lyq0/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lyq0/o;->i:I

    .line 13
    .line 14
    invoke-static {}, Lwq0/f;->a()Lwq0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v3, Lyq0/o;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lwq0/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Lyq0/n;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3, v2, v1}, Lyq0/n;-><init>(Ljava/util/List;Lyq0/o;Lhu/i;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v0, Lyq0/o;->i:I

    .line 34
    .line 35
    invoke-static {}, Lwq0/f;->a()Lwq0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v3, Lyq0/o;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Lwq0/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lyq0/n;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3, v2, v0}, Lyq0/n;-><init>(Ljava/util/Map;Lyq0/o;Lhu/i;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
