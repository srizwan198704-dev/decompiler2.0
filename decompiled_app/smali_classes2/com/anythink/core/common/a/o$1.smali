.class final Lcom/anythink/core/common/a/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/a/o;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/anythink/core/common/a/o;->a(Lcom/anythink/core/common/a/o;Z)Z

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/core/common/a/o;->a(Lcom/anythink/core/common/a/o;)Lcom/anythink/core/common/e/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/e/q;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/a/o;->a(Lcom/anythink/core/common/a/o;J)J

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/anythink/core/common/a/o;->b(Lcom/anythink/core/common/a/o;)J

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/anythink/core/common/a/o;->c(Lcom/anythink/core/common/a/o;)J

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/anythink/core/common/a/o;->b(Lcom/anythink/core/common/a/o;)J

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/anythink/core/common/a/o;->c(Lcom/anythink/core/common/a/o;)J

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/anythink/core/common/a/o;->b(Lcom/anythink/core/common/a/o;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/anythink/core/common/a/o;->c(Lcom/anythink/core/common/a/o;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/anythink/core/common/a/o;->a(Lcom/anythink/core/common/a/o;)Lcom/anythink/core/common/e/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/anythink/core/common/e/q;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/anythink/core/common/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/anythink/core/common/a/n;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/anythink/core/common/a/n;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/anythink/core/common/a/n;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/anythink/core/common/a/o;->d(Lcom/anythink/core/common/a/o;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/anythink/core/common/res/b/c;->a()Lcom/anythink/core/common/res/b/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/res/b/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_2
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/a/o$1;->a:Lcom/anythink/core/common/a/o;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/anythink/core/common/a/o;->a(Lcom/anythink/core/common/a/o;Z)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method
