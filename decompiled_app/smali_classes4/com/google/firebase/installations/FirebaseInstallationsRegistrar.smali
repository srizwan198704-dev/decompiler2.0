.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/mbg/unet/internal/c;)Lha/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lv9/b;)Lha/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lv9/b;)Lha/g;
    .locals 7

    .line 1
    new-instance v0, Lha/f;

    .line 2
    .line 3
    const-class v1, Lr9/d;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr9/d;

    .line 10
    .line 11
    const-class v2, Lea/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lv9/b;->c(Ljava/lang/Class;)Lga/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lv9/v;

    .line 18
    .line 19
    const-class v4, Lcom/google/firebase/annotations/concurrent/Background;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lv9/b;->b(Lv9/v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lv9/v;

    .line 33
    .line 34
    const-class v5, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lv9/b;->b(Lv9/v;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lw9/k;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lw9/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lha/f;-><init>(Lr9/d;Lga/b;Ljava/util/concurrent/ExecutorService;Lw9/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lha/g;

    .line 2
    .line 3
    invoke-static {v0}, Lv9/a;->a(Ljava/lang/Class;)Lv9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lv9/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lr9/d;

    .line 12
    .line 13
    invoke-static {v2}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lea/f;

    .line 21
    .line 22
    invoke-static {v2}, Lv9/j;->b(Ljava/lang/Class;)Lv9/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lv9/v;

    .line 30
    .line 31
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    .line 32
    .line 33
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lv9/j;->d(Lv9/v;)Lv9/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lv9/v;

    .line 46
    .line 47
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 48
    .line 49
    const-class v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lv9/j;->d(Lv9/v;)Lv9/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/unity3d/services/core/webview/bridge/a;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lv9/a$a;->f:Lv9/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv9/a$a;->b()Lv9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lea/e;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Lea/e;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lea/e;

    .line 81
    .line 82
    invoke-static {v3}, Lv9/a;->a(Ljava/lang/Class;)Lv9/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x1

    .line 87
    iput v4, v3, Lv9/a$a;->e:I

    .line 88
    .line 89
    new-instance v4, Lib/j;

    .line 90
    .line 91
    const/16 v5, 0x19

    .line 92
    .line 93
    invoke-direct {v4, v2, v5}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, Lv9/a$a;->f:Lv9/d;

    .line 97
    .line 98
    invoke-virtual {v3}, Lv9/a$a;->b()Lv9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "17.1.4"

    .line 103
    .line 104
    invoke-static {v1, v3}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v2, v1}, [Lv9/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
