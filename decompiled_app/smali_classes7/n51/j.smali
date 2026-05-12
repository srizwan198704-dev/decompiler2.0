.class public final Ln51/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:Ln51/k;


# direct methods
.method public constructor <init>(Ln51/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/j;->n:Ln51/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ln51/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ln51/n;->values()[Ln51/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_4

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    invoke-virtual {v6}, Ln51/n;->g()Lp61/g;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lp61/g;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x2f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    sget-object v10, Ln51/k;->e:Lp61/g;

    .line 42
    .line 43
    iget-object v10, p0, Ln51/j;->n:Ln51/k;

    .line 44
    .line 45
    invoke-virtual {v10, v7}, Ln51/k;->j(Ljava/lang/String;)Lq51/g;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lq51/g;->i()Lg71/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v11, 0x30

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Ln51/n;->e()Lp61/g;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lp61/g;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Ln51/k;->j(Ljava/lang/String;)Lq51/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Lq51/g;->i()Lg71/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v11}, Ln51/k;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v9

    .line 93
    :cond_1
    invoke-static {v8}, Ln51/k;->a(I)V

    .line 94
    .line 95
    .line 96
    throw v9

    .line 97
    :cond_2
    invoke-static {v11}, Ln51/k;->a(I)V

    .line 98
    .line 99
    .line 100
    throw v9

    .line 101
    :cond_3
    invoke-static {v8}, Ln51/k;->a(I)V

    .line 102
    .line 103
    .line 104
    throw v9

    .line 105
    :cond_4
    new-instance v3, Ln51/k$a;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v2}, Ln51/k$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method
