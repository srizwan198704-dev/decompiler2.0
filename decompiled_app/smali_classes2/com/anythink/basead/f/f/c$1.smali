.class final Lcom/anythink/basead/f/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/y;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/anythink/core/common/h/w;

.field final synthetic e:Lcom/anythink/basead/f/f/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/f/c;Lcom/anythink/core/common/h/y;Ljava/lang/String;Landroid/content/Context;Lcom/anythink/core/common/h/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/f/c$1;->e:Lcom/anythink/basead/f/f/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/f/c$1;->a:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/f/c$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/f/f/c$1;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/basead/f/f/c$1;->d:Lcom/anythink/core/common/h/w;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/f/c$1;->e:Lcom/anythink/basead/f/f/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/f/f/c;->a(Lcom/anythink/basead/f/f/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/f/f/c$1;->a:Lcom/anythink/core/common/h/y;

    .line 9
    .line 10
    check-cast v1, Lcom/anythink/core/common/h/bk;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/basead/f/f/c$1;->e:Lcom/anythink/basead/f/f/c;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/anythink/basead/f/f/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/anythink/basead/f/f/c$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/anythink/basead/f/f/c$1;->c:Landroid/content/Context;

    .line 33
    .line 34
    const-string v5, "anythinkown_offerid_impression"

    .line 35
    .line 36
    iget-object v6, p0, Lcom/anythink/basead/f/f/c$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v4, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/anythink/basead/f/f/c$1;->e:Lcom/anythink/basead/f/f/c;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/anythink/basead/f/f/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/anythink/basead/f/f/c$1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bk;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lt v4, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/f/f/c$1;->d:Lcom/anythink/core/common/h/w;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/anythink/basead/f/f/c$1;->c:Landroid/content/Context;

    .line 117
    .line 118
    const-string v3, "anythinkown_offerid_impression"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/anythink/basead/f/f/c$1;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v3, v4, v1}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v0

    .line 132
    throw v1
.end method
