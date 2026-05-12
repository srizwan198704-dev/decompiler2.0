.class public final Lcom/google/common/collect/l1;
.super Lcom/google/common/collect/c;
.source "ProGuard"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/Iterator;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/l1;->v:I

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/l1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/n2;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/l1;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/l1;->v:I

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l1;->w:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/l1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/l1;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/l1;->w:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/l1;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/common/collect/n2;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/collect/n2;->u:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/google/common/collect/c$a;->v:Lcom/google/common/collect/c$a;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/c;->n:Lcom/google/common/collect/c$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/l1;->w:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/common/collect/l1;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/common/base/o;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/google/common/base/o;->apply(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Lcom/google/common/collect/c$a;->v:Lcom/google/common/collect/c$a;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/common/collect/c;->n:Lcom/google/common/collect/c$a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
