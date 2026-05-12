.class public Lfu/a$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lfu/e;

.field public final u:Z

.field public final synthetic v:Lfu/a$b;


# direct methods
.method public constructor <init>(Lfu/a$b;Lfu/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu/a$b$a;->v:Lfu/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfu/a$b$a;->n:Lfu/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfu/a$b$a;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu/a$b$a;->n:Lfu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfu/a$b$a;->v:Lfu/a$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-boolean v3, v1, Lfu/a$b;->l:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-boolean v3, v1, Lfu/a$b;->m:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v3, v1, Lfu/a$b;->e:Lfu/f;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lfu/f;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lfu/f;-><init>(Lfu/a$b$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lfu/a$b;->e:Lfu/f;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lfu/a$b;->f:Lfu/g;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lfu/g;

    .line 38
    .line 39
    iget-object v4, v1, Lfu/a$b;->e:Lfu/f;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lfu/g;-><init>(Lfu/a$b$a;Lfu/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lfu/a$b;->f:Lfu/g;

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    move-object v3, v0

    .line 50
    check-cast v3, Lfu/d;

    .line 51
    .line 52
    invoke-virtual {v3}, Lfu/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean v4, p0, Lfu/a$b$a;->u:Z

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lfu/a$b;->a(Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    iget-object v3, v1, Lfu/a$b;->f:Lfu/g;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v1, Lfu/a$b;->f:Lfu/g;

    .line 81
    .line 82
    :cond_4
    iget-object v3, v1, Lfu/a$b;->e:Lfu/f;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, Lfu/a$b;->e:Lfu/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :cond_5
    check-cast v0, Lfu/d;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lfu/d;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_2
    check-cast v0, Lfu/d;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lfu/d;->b(I)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_0
    const/16 v1, 0x9

    .line 106
    .line 107
    check-cast v0, Lfu/d;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lfu/d;->b(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
