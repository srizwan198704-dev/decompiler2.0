.class final Lcom/anythink/core/common/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/c/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/anythink/core/common/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/c/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/c/b$2;->b:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/c/b$2;->a:Ljava/util/List;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b$2;->b:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/c/b$2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/anythink/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/c/b$2;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v7, v1

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b$2;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v7, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/core/common/c/b$2;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/anythink/core/common/c/a;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "det_time_"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/anythink/core/common/c/a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-string v6, "anythink_sdk"

    .line 86
    .line 87
    invoke-static {v2, v6, v3, v4, v5}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    move-object v3, v1

    .line 92
    new-instance v1, Lcom/anythink/core/common/c/g;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    invoke-virtual {v4}, Lcom/anythink/core/common/c/a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4}, Lcom/anythink/core/common/c/a;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/anythink/core/common/c/b$2;->b:Lcom/anythink/core/common/c/b;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
