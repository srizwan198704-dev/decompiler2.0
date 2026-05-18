.class public abstract Lorg/a/a/a/a/be;
.super Ljava/lang/Object;
.source "Transition.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/a/a/a/a/be;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lorg/a/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    const-string v2, "INVALID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 46
    const-string v2, "EPSILON"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 47
    const-string v2, "RANGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 48
    const-string v2, "RULE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 49
    const-string v2, "PREDICATE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 50
    const-string v2, "ATOM"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 51
    const-string v2, "ACTION"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 52
    const-string v2, "SET"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 53
    const-string v2, "NOT_SET"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 54
    const-string v2, "WILDCARD"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 55
    const-string v2, "PRECEDENCE"

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/be;->d:Ljava/util/List;

    .line 59
    new-instance v0, Lorg/a/a/a/a/be$1;

    invoke-direct {v0}, Lorg/a/a/a/a/be$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 58
    sput-object v0, Lorg/a/a/a/a/be;->e:Ljava/util/Map;

    .line 70
    return-void
.end method

.method protected constructor <init>(Lorg/a/a/a/a/g;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "target cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 82
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(III)Z
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
