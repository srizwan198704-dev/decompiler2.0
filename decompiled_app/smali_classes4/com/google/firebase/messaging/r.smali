.class public abstract Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lba1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lca/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/firebase/messaging/r;

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 16
    .line 17
    .line 18
    const-class v1, Lma/e;

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 23
    .line 24
    .line 25
    const-class v1, Lma/d;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lca/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lba1/a;

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v1, v0, Lca/c;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, v0, Lca/c;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v7, v0, Lca/c;->c:Lba/a;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/google/firebase/messaging/r;->a:Lba1/a;

    .line 56
    .line 57
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


# virtual methods
.method public abstract a()Lma/e;
.end method
