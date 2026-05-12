.class public Lcom/kwai/network/a/hj;
.super Lcom/kwai/network/a/mj;
.source "ProGuard"


# static fields
.field public static final c:Lcom/kwai/network/a/nj;

.field public static final d:Lcom/kwai/network/a/hj;

.field public static final e:Lcom/kwai/network/a/hj;

.field public static final f:Lcom/kwai/network/a/hj;

.field public static final g:Lcom/kwai/network/a/hj;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/hj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kwai/network/a/hj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/hj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/hj;->c:Lcom/kwai/network/a/nj;

    .line 7
    .line 8
    new-instance v0, Lcom/kwai/network/a/hj;

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kwai/network/a/hj;->d:Lcom/kwai/network/a/hj;

    .line 17
    .line 18
    new-instance v1, Lcom/kwai/network/a/hj;

    .line 19
    .line 20
    const-string v3, "nil"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lcom/kwai/network/a/hj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/kwai/network/a/hj;->e:Lcom/kwai/network/a/hj;

    .line 26
    .line 27
    new-instance v2, Lcom/kwai/network/a/hj;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v4, "true"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Lcom/kwai/network/a/hj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/kwai/network/a/hj;->f:Lcom/kwai/network/a/hj;

    .line 37
    .line 38
    new-instance v3, Lcom/kwai/network/a/hj;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v5, "false"

    .line 43
    .line 44
    invoke-direct {v3, v5, v4}, Lcom/kwai/network/a/hj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/kwai/network/a/hj;->g:Lcom/kwai/network/a/hj;

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/kwai/network/a/hj;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwai/network/a/hj;->a(Lcom/kwai/network/a/hj;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/kwai/network/a/hj;->a(Lcom/kwai/network/a/hj;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/kwai/network/a/hj;->a(Lcom/kwai/network/a/hj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/kwai/network/a/hj;->a(Lcom/kwai/network/a/hj;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/hj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/kwai/network/a/hj;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kwai/network/a/hj;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/hj;->b:Ljava/lang/Object;

    return-object p1
.end method
