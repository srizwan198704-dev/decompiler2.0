.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/integratecheck/a;


# instance fields
.field public final a:Lo41/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/contract/integratecheck/d;->u:Lcom/secmtp/sdk/debug/contract/integratecheck/d;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/f;->a:Lo41/u;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/secmtp/sdk/debug/contract/integratecheck/f;Ljava/util/List;Lcom/secmtp/sdk/debug/bean/r0;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/secmtp/sdk/debug/bean/t0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-static {p0, p2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Lcom/secmtp/sdk/debug/bean/t0;

    .line 61
    .line 62
    new-instance v0, Lcom/secmtp/sdk/debug/bean/i0;

    .line 63
    .line 64
    sget-object v3, Lcom/secmtp/sdk/debug/bean/j0;->v:Lcom/secmtp/sdk/debug/bean/j0;

    .line 65
    .line 66
    const/16 v11, 0x3f3

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v0 .. v12}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object p1
.end method
