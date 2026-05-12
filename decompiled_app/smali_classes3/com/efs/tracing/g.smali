.class public final Lcom/efs/tracing/g;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/efs/tracing/h;


# direct methods
.method public constructor <init>(Lcom/efs/tracing/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/efs/tracing/g;->this$0:Lcom/efs/tracing/h;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/efs/tracing/g;->this$0:Lcom/efs/tracing/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "`"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/efs/tracing/g;->this$0:Lcom/efs/tracing/h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/efs/tracing/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    aget-object v1, p1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/efs/tracing/p;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-boolean v0, Lcom/efs/tracing/i;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/efs/tracing/g;->this$0:Lcom/efs/tracing/h;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    aget-object v2, p1, v2

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    const-string v3, ") exceeded the limit(100). remove span(traceId:"

    .line 61
    .line 62
    const-string v4, ", spanId:"

    .line 63
    .line 64
    const-string v5, "global caches count("

    .line 65
    .line 66
    invoke-static {v0, v5, v3, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "WPK.SpanProcessor"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/efs/tracing/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return v1

    .line 88
    :cond_1
    aget-object v2, p1, v2

    .line 89
    .line 90
    aget-object p1, p1, v1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_2
    return v2
.end method
