.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/gson/j0;

.field public static final w:Lcom/google/gson/j0;


# instance fields
.field public final n:Lcom/google/gson/internal/e;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->v:Lcom/google/gson/j0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->w:Lcom/google/gson/j0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->n:Lcom/google/gson/internal/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/google/gson/annotations/JsonAdapter;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->n:Lcom/google/gson/internal/e;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/e;Lcom/google/gson/Gson;Lsa/a;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lcom/google/gson/internal/e;Lcom/google/gson/Gson;Lsa/a;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/i0;
    .locals 7

    .line 1
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsa/a;->get(Ljava/lang/Class;)Lsa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/e;->b(Lsa/a;)Lcom/google/gson/internal/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/gson/internal/o;->construct()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    instance-of p4, p1, Lcom/google/gson/i0;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/gson/i0;

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    instance-of p4, p1, Lcom/google/gson/j0;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/google/gson/j0;

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-object p5, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/google/gson/j0;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    move-object p1, p4

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/j0;->a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    instance-of p4, p1, Lcom/google/gson/v;

    .line 57
    .line 58
    if-eqz p4, :cond_6

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/google/gson/v;

    .line 63
    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz p5, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->v:Lcom/google/gson/j0;

    .line 71
    .line 72
    :goto_2
    move-object v5, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->w:Lcom/google/gson/j0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/v;Lcom/google/gson/n;Lcom/google/gson/Gson;Lsa/a;Lcom/google/gson/j0;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object p1, v0

    .line 87
    :goto_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/gson/i0;->a()Lcom/google/gson/i0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    move-object v4, p3

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p4, "Invalid attempt to bind an instance of "

    .line 102
    .line 103
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " as a @JsonAdapter for "

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lsa/a;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method
