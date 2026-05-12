.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/gson/k;

.field public static final m:Lcom/google/gson/b;

.field public static final n:Lcom/google/gson/c0;

.field public static final o:Lcom/google/gson/d0;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/gson/internal/e;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lcom/google/gson/k;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/k;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/Gson;->l:Lcom/google/gson/k;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/i;->n:Lcom/google/gson/b;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/Gson;->m:Lcom/google/gson/b;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/g0;->n:Lcom/google/gson/c0;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/Gson;->n:Lcom/google/gson/c0;

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/g0;->u:Lcom/google/gson/d0;

    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/Gson;->o:Lcom/google/gson/d0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->v:Lcom/google/gson/internal/Excluder;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lcom/google/gson/z;->n:Lcom/google/gson/x;

    .line 3
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v11, Lcom/google/gson/Gson;->n:Lcom/google/gson/c0;

    sget-object v12, Lcom/google/gson/Gson;->o:Lcom/google/gson/d0;

    .line 5
    sget-object v2, Lcom/google/gson/Gson;->m:Lcom/google/gson/b;

    const/4 v4, 0x1

    sget-object v5, Lcom/google/gson/Gson;->l:Lcom/google/gson/k;

    const/4 v6, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/j;Ljava/util/Map;ZLcom/google/gson/k;ZLcom/google/gson/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/h0;Lcom/google/gson/h0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/j;Ljava/util/Map;ZLcom/google/gson/k;ZLcom/google/gson/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/h0;Lcom/google/gson/h0;Ljava/util/List;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p3, p0, Lcom/google/gson/Gson;->f:Ljava/util/Map;

    move-object v0, p3

    move-object p3, p2

    .line 10
    new-instance p2, Lcom/google/gson/internal/e;

    invoke-direct {p2, v0, p6, p13}, Lcom/google/gson/internal/e;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p2, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/e;

    .line 11
    iput-boolean p4, p0, Lcom/google/gson/Gson;->g:Z

    .line 12
    iput-object p5, p0, Lcom/google/gson/Gson;->h:Lcom/google/gson/k;

    .line 13
    iput-object p8, p0, Lcom/google/gson/Gson;->i:Ljava/util/List;

    .line 14
    iput-object p9, p0, Lcom/google/gson/Gson;->j:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lcom/google/gson/Gson;->k:Ljava/util/List;

    .line 16
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p11}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/h0;)Lcom/google/gson/j0;

    move-result-object p4

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p8, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Lcom/google/gson/z;->n:Lcom/google/gson/x;

    if-ne p7, p4, :cond_0

    .line 27
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/i0;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Lcom/google/gson/Gson$3;

    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    .line 29
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    move-result-object p5

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 31
    invoke-direct {p5}, Lcom/google/gson/i0;-><init>()V

    .line 32
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    move-result-object p5

    .line 33
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p5, Lcom/google/gson/Gson$2;

    .line 35
    invoke-direct {p5}, Lcom/google/gson/i0;-><init>()V

    .line 36
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    move-result-object p5

    .line 37
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/j0;

    .line 39
    sget-object p5, Lcom/google/gson/g0;->u:Lcom/google/gson/d0;

    if-ne p12, p5, :cond_1

    .line 40
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/j0;

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p12}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/h0;)Lcom/google/gson/j0;

    move-result-object p5

    .line 42
    :goto_1
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/j0;

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/j0;

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p5, Lcom/google/gson/Gson$4;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/i0;)V

    .line 46
    new-instance p6, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p6, p5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/i0;)V

    .line 47
    const-class p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p5, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    move-result-object p5

    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p5, Lcom/google/gson/Gson$5;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/i0;)V

    .line 49
    new-instance p4, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p4, p5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/i0;)V

    .line 50
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    move-result-object p4

    .line 51
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-class p4, Ljava/math/BigDecimal;

    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/i0;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    move-result-object p4

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-class p4, Ljava/math/BigInteger;

    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/i0;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    move-result-object p4

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class p4, Lcom/google/gson/internal/h;

    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/i0;

    .line 59
    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    move-result-object p4

    .line 60
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-boolean p4, Lcom/google/gson/internal/sql/c;->a:Z

    if-eqz p4, :cond_2

    .line 71
    sget-object p4, Lcom/google/gson/internal/sql/c;->e:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p4, Lcom/google/gson/internal/sql/c;->d:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p4, Lcom/google/gson/internal/sql/c;->f:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/e;)V

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/e;Z)V

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p5, p2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/e;)V

    iput-object p5, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 79
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/j0;

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    .line 81
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p6, p13

    invoke-direct/range {p1 .. p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/e;Lcom/google/gson/j;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lsa/a;->get(Ljava/lang/Class;)Lsa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Lsa/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-class p1, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-class p1, Ljava/lang/Float;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const-class p1, Ljava/lang/Byte;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const-class p1, Ljava/lang/Double;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    const-class p1, Ljava/lang/Long;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    const-class p1, Ljava/lang/Character;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    const-class p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    const-class p1, Ljava/lang/Short;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    const-class p1, Ljava/lang/Void;

    .line 70
    .line 71
    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lsa/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lta/b;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lta/b;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/gson/b0;->u:Lcom/google/gson/b0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lta/b;->Z(Lcom/google/gson/b0;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AssertionError (GSON 2.11.0): "

    .line 21
    .line 22
    iget-object v3, p1, Lta/b;->u:Lcom/google/gson/b0;

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/gson/b0;->n:Lcom/google/gson/b0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lta/b;->Z(Lcom/google/gson/b0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lta/b;->W()Lta/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->d(Lsa/a;)Lcom/google/gson/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/gson/i0;->b(Lta/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {p1, v3}, Lta/b;->Z(Lcom/google/gson/b0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_9

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception p2

    .line 56
    goto :goto_4

    .line 57
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_2
    new-instance v0, Lcom/google/gson/w;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lcom/google/gson/w;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_3
    new-instance v0, Lcom/google/gson/w;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lcom/google/gson/w;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catch_4
    move-exception p2

    .line 92
    const/4 v1, 0x1

    .line 93
    :goto_4
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_5
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p1}, Lta/b;->W()Lta/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lta/c;->C:Lta/c;

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_2
    new-instance p1, Lcom/google/gson/w;

    .line 108
    .line 109
    const-string p2, "JSON document was not fully consumed."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_3
    .catch Lta/e; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 115
    :catch_5
    move-exception p1

    .line 116
    goto :goto_6

    .line 117
    :catch_6
    move-exception p1

    .line 118
    goto :goto_7

    .line 119
    :goto_6
    new-instance p2, Lcom/google/gson/p;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_7
    new-instance p2, Lcom/google/gson/w;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_3
    :goto_8
    return-object v0

    .line 132
    :cond_4
    :try_start_4
    new-instance v0, Lcom/google/gson/w;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lcom/google/gson/w;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_9
    invoke-virtual {p1, v3}, Lta/b;->Z(Lcom/google/gson/b0;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final d(Lsa/a;)Lcom/google/gson/i0;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/i0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/i0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/j0;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/j0;->a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/i0;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/i0;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.11.0) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final e(Lcom/google/gson/j0;Lsa/a;)Lcom/google/gson/i0;
    .locals 5

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->v:Lcom/google/gson/j0;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/gson/j0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-ne v3, p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v3, Lcom/google/gson/annotations/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/gson/annotations/JsonAdapter;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v3}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, Lcom/google/gson/j0;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->n:Lcom/google/gson/internal/e;

    .line 63
    .line 64
    invoke-static {v3}, Lsa/a;->get(Ljava/lang/Class;)Lsa/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Lcom/google/gson/internal/e;->b(Lsa/a;)Lcom/google/gson/internal/o;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/google/gson/internal/o;->construct()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/gson/j0;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/gson/j0;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    :cond_4
    if-ne v3, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/gson/j0;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Lcom/google/gson/j0;->a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->d(Lsa/a;)Lcom/google/gson/i0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "GSON cannot serialize or deserialize "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final f(Ljava/io/Writer;)Lta/d;
    .locals 1

    .line 1
    new-instance v0, Lta/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lta/d;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/gson/Gson;->h:Lcom/google/gson/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lta/d;->K(Lcom/google/gson/k;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/gson/Gson;->g:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lta/d;->B:Z

    .line 14
    .line 15
    sget-object p1, Lcom/google/gson/b0;->u:Lcom/google/gson/b0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lta/d;->L(Lcom/google/gson/b0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lta/d;->D:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Lcom/google/gson/o;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->f(Ljava/io/Writer;)Lta/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/o;Lta/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/gson/p;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/q;->n:Lcom/google/gson/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/o;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/StringWriter;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->f(Ljava/io/Writer;)Lta/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;Lta/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/google/gson/p;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final i(Lcom/google/gson/o;Lta/d;)V
    .locals 6

    .line 1
    const-string v0, "AssertionError (GSON 2.11.0): "

    .line 2
    .line 3
    iget-object v1, p2, Lta/d;->A:Lcom/google/gson/b0;

    .line 4
    .line 5
    iget-boolean v2, p2, Lta/d;->B:Z

    .line 6
    .line 7
    iget-boolean v3, p2, Lta/d;->D:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/gson/Gson;->g:Z

    .line 10
    .line 11
    iput-boolean v4, p2, Lta/d;->B:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p2, Lta/d;->D:Z

    .line 15
    .line 16
    sget-object v4, Lcom/google/gson/b0;->u:Lcom/google/gson/b0;

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/google/gson/b0;->n:Lcom/google/gson/b0;

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Lta/d;->L(Lcom/google/gson/b0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/i0;

    .line 26
    .line 27
    invoke-virtual {v4, p2, p1}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lta/d;->L(Lcom/google/gson/b0;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p2, Lta/d;->B:Z

    .line 34
    .line 35
    iput-boolean v3, p2, Lta/d;->D:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v0, Lcom/google/gson/p;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    invoke-virtual {p2, v1}, Lta/d;->L(Lcom/google/gson/b0;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p2, Lta/d;->B:Z

    .line 76
    .line 77
    iput-boolean v3, p2, Lta/d;->D:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Lta/d;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.11.0): "

    .line 2
    .line 3
    invoke-static {p2}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->d(Lsa/a;)Lcom/google/gson/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p3, Lta/d;->A:Lcom/google/gson/b0;

    .line 12
    .line 13
    sget-object v2, Lcom/google/gson/b0;->u:Lcom/google/gson/b0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/gson/b0;->n:Lcom/google/gson/b0;

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Lta/d;->L(Lcom/google/gson/b0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v2, p3, Lta/d;->B:Z

    .line 23
    .line 24
    iget-boolean v3, p3, Lta/d;->D:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/google/gson/Gson;->g:Z

    .line 27
    .line 28
    iput-boolean v4, p3, Lta/d;->B:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p3, Lta/d;->D:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lta/d;->L(Lcom/google/gson/b0;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p3, Lta/d;->B:Z

    .line 40
    .line 41
    iput-boolean v3, p3, Lta/d;->D:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    new-instance p2, Lcom/google/gson/p;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    invoke-virtual {p3, v1}, Lta/d;->L(Lcom/google/gson/b0;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p3, Lta/d;->B:Z

    .line 80
    .line 81
    iput-boolean v3, p3, Lta/d;->D:Z

    .line 82
    .line 83
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
