.class public final synthetic Lyq0/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lyq0/o;

.field public final synthetic w:Lhu/i;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyq0/o;Lhu/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyq0/n;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0/n;->u:Ljava/util/List;

    iput-object p2, p0, Lyq0/n;->v:Lyq0/o;

    iput-object p3, p0, Lyq0/n;->w:Lhu/i;

    iput-object p4, p0, Lyq0/n;->x:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lyq0/o;Lhu/i;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyq0/n;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0/n;->x:Ljava/util/Map;

    iput-object p2, p0, Lyq0/n;->v:Lyq0/o;

    iput-object p3, p0, Lyq0/n;->w:Lhu/i;

    iput-object p4, p0, Lyq0/n;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lyq0/n;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq0/n;->x:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lyq0/n;->w:Lhu/i;

    .line 6
    .line 7
    iget-object v3, p0, Lyq0/n;->v:Lyq0/o;

    .line 8
    .line 9
    iget-object v4, p0, Lyq0/n;->u:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lyq0/o;->i:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lhu/j;->u:Lhu/j;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1, v4}, Ltq0/d;->e(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lhu/j;->w:Lhu/j;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1, v4}, Ltq0/d;->e(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lhu/j;->x:Lhu/j;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v2, v0, v1, v4}, Ltq0/d;->e(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    sget v0, Lyq0/o;->i:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "isFromCache"

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lhu/j;->w:Lhu/j;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0, v4}, Lyq0/o;->k(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
