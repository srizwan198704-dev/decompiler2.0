.class public Lcom/uc/vnet/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/k;->e:Lcom/google/gson/k;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/gson/l;->j:Lcom/google/gson/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/gson/l;->i:Z

    .line 15
    .line 16
    new-instance v1, Lcom/uc/vnet/util/JsonUtil$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/uc/vnet/util/JsonUtil$1;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->b(Ljava/lang/reflect/Type;Lcom/google/gson/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/l;->a()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
