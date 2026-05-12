.class public final Laq0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Laq0/b;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Laq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq0/b;->a:Laq0/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laq0/b;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Laq0/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "hl-img.peco.uodoo.com"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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
