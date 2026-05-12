.class public Lcom/efs/tracing/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/efs/tracing/w;

.field public final d:Lcom/efs/tracing/w;

.field public final e:Lcom/efs/tracing/x;


# direct methods
.method public constructor <init>(Lcom/efs/tracing/x;Ljava/lang/String;Lcom/efs/tracing/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/tracing/u;->e:Lcom/efs/tracing/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/efs/tracing/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/efs/tracing/u;->d:Lcom/efs/tracing/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/tracing/t;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/efs/tracing/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "TracerProvider"

    .line 12
    .line 13
    const-string v1, "Tracer requested without instrumentation scope name."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/efs/tracing/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/efs/tracing/u;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/efs/tracing/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "1.0.0"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/efs/tracing/u;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/efs/tracing/u;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/efs/tracing/u;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "@"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/efs/tracing/u;->e:Lcom/efs/tracing/x;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/efs/tracing/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/efs/tracing/t;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    new-instance v9, Lcom/efs/tracing/w;

    .line 54
    .line 55
    invoke-direct {v9}, Lcom/efs/tracing/w;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/efs/tracing/u;->d:Lcom/efs/tracing/w;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Lcom/efs/tracing/w;->a(Lcom/efs/tracing/w;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v2, p0, Lcom/efs/tracing/u;->c:Lcom/efs/tracing/w;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Lcom/efs/tracing/w;->a(Lcom/efs/tracing/w;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance v8, Lcom/efs/tracing/k;

    .line 73
    .line 74
    invoke-direct {v8}, Lcom/efs/tracing/k;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "_traceName"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/efs/tracing/u;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v2, v3}, Lcom/efs/tracing/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/efs/tracing/t;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/efs/tracing/u;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/efs/tracing/u;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v1, Lcom/efs/tracing/x;->a:Lb6/c;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v3 .. v10}, Lcom/efs/tracing/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/c;Lcom/efs/tracing/k;Lcom/efs/tracing/w;Lb6/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/efs/tracing/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/efs/tracing/t;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    return-object v3
.end method
