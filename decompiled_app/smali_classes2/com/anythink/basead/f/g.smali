.class public Lcom/anythink/basead/f/g;
.super Lcom/anythink/basead/f/c;


# static fields
.field public static final i:Ljava/lang/String; = "g"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/c;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/f/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/basead/f/c;->e:Lcom/anythink/basead/g/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p2, "30001"

    .line 15
    .line 16
    const-string v0, "No fill, offer = null!"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string v2, "extra_scenario"

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    move-object v8, v2

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-object v8, v0

    .line 49
    :goto_2
    :try_start_2
    const-string v2, "extra_orientation"

    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object p2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/core/common/h/bj;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lcom/anythink/basead/f/c;->a(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    move-object v9, v0

    .line 104
    iget-object v3, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    invoke-interface/range {v3 .. v9}, Lcom/anythink/basead/f/b/c;->a(Landroid/app/Activity;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    iget-object p2, p0, Lcom/anythink/basead/f/c;->e:Lcom/anythink/basead/g/a;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    const-string v0, "-9999"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2, p1}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-object v1, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 129
    .line 130
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/c;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/f/c;->e:Lcom/anythink/basead/g/a;

    .line 6
    .line 7
    return-void
.end method
