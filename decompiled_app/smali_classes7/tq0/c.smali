.class public final synthetic Ltq0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ltq0/d;

.field public final synthetic v:Lhu/i;

.field public final synthetic w:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ltq0/d;Lhu/i;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltq0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq0/c;->u:Ltq0/d;

    .line 4
    .line 5
    iput-object p2, p0, Ltq0/c;->v:Lhu/i;

    .line 6
    .line 7
    iput-object p3, p0, Ltq0/c;->w:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltq0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltq0/c;->v:Lhu/i;

    .line 7
    .line 8
    iget-object v1, p0, Ltq0/c;->w:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Ltq0/c;->u:Ltq0/d;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ltq0/d;->i(Lhu/i;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "method"

    .line 17
    .line 18
    iget-object v1, p0, Ltq0/c;->v:Lhu/i;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltq0/c;->u:Ltq0/d;

    .line 24
    .line 25
    iput-object v1, v0, Ltq0/d;->c:Lhu/i;

    .line 26
    .line 27
    iget-object v2, p0, Ltq0/c;->w:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v2, v0, Ltq0/d;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v0, Ltq0/d;->a:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lyq0/i;

    .line 48
    .line 49
    sget-object v3, Lhu/j;->v:Lhu/j;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lyq0/i;->a(Lhu/i;Lhu/j;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    sget-object v0, Lhu/j;->w:Lhu/j;

    .line 57
    .line 58
    iget-object v1, p0, Ltq0/c;->u:Ltq0/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltq0/d;->a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Ltq0/c;->v:Lhu/i;

    .line 65
    .line 66
    iget-object v4, p0, Ltq0/c;->w:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0, v4, v2}, Ltq0/d;->h(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
