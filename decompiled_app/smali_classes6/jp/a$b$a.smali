.class public Ljp/a$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Ljp/f;

.field public final u:Z

.field public final synthetic v:Ljp/a$b;


# direct methods
.method public constructor <init>(Ljp/a$b;Ljp/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/a$b$a;->v:Ljp/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljp/a$b$a;->n:Ljp/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljp/a$b$a;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljp/a$b$a;->n:Ljp/f;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/a$b$a;->v:Ljp/a$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-boolean v3, v1, Ljp/a$b;->l:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-boolean v3, v1, Ljp/a$b;->m:Z

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
    iget-object v3, v1, Ljp/a$b;->e:Ljp/g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljp/g;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Ljp/g;-><init>(Ljp/a$b$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Ljp/a$b;->e:Ljp/g;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Ljp/a$b;->f:Ljp/h;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Ljp/h;

    .line 38
    .line 39
    iget-object v4, v1, Ljp/a$b;->e:Ljp/g;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Ljp/h;-><init>(Ljp/a$b$a;Ljp/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Ljp/a$b;->f:Ljp/h;

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sput-wide v3, Lgp/a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v0}, Ljp/f;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    sput-wide v3, Lgp/a;->b:J

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v3, p0, Ljp/a$b$a;->u:Z

    .line 71
    .line 72
    invoke-virtual {v1, v5, v3}, Ljp/a$b;->b(Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    iget-object v3, v1, Ljp/a$b;->f:Ljp/h;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, Ljp/a$b;->f:Ljp/h;

    .line 85
    .line 86
    :cond_4
    iget-object v3, v1, Ljp/a$b;->e:Ljp/g;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v1, Ljp/a$b;->e:Ljp/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :cond_5
    invoke-interface {v0, v2}, Ljp/f;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_3
    sput-wide v3, Lgp/a;->b:J

    .line 101
    .line 102
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_2
    invoke-interface {v0, v2}, Ljp/f;->a(I)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_0
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljp/f;->a(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
