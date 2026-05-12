.class public final Lro0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqo0/a;->B:Lqo0/a;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lro0/f;->c:Ljava/util/EnumSet;

    .line 13
    .line 14
    sget-object v0, Lqo0/a;->x:Lqo0/a;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqo0/a;->E:Lqo0/a;

    .line 20
    .line 21
    sget-object v1, Lqo0/a;->F:Lqo0/a;

    .line 22
    .line 23
    sget-object v2, Lqo0/a;->z:Lqo0/a;

    .line 24
    .line 25
    sget-object v3, Lqo0/a;->y:Lqo0/a;

    .line 26
    .line 27
    sget-object v4, Lqo0/a;->C:Lqo0/a;

    .line 28
    .line 29
    sget-object v5, Lqo0/a;->D:Lqo0/a;

    .line 30
    .line 31
    filled-new-array {v1, v2, v3, v4, v5}, [Lqo0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lro0/f;->a:Ljava/util/EnumSet;

    .line 40
    .line 41
    sget-object v1, Lqo0/a;->u:Lqo0/a;

    .line 42
    .line 43
    sget-object v2, Lqo0/a;->v:Lqo0/a;

    .line 44
    .line 45
    sget-object v3, Lqo0/a;->w:Lqo0/a;

    .line 46
    .line 47
    sget-object v4, Lqo0/a;->A:Lqo0/a;

    .line 48
    .line 49
    sget-object v5, Lqo0/a;->n:Lqo0/a;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lro0/f;->b:Ljava/util/EnumSet;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
