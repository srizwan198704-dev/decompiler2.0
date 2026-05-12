.class public final Lcom/uc/application/chat/cueme/chatlist/utils/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/application/chat/cueme/chatlist/utils/f;

.field public static final b:Lcom/uc/application/chat/cueme/chatlist/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/utils/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/application/chat/cueme/chatlist/utils/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/application/chat/cueme/chatlist/utils/f;->a:Lcom/uc/application/chat/cueme/chatlist/utils/f;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/application/chat/cueme/chatlist/utils/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 15
    .line 16
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "coroutineScope"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/uc/application/chat/cueme/chatlist/utils/d;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/uc/application/chat/cueme/chatlist/utils/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lw71/c;Lcom/uc/application/chat/cueme/chatlist/utils/c;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/uc/application/chat/cueme/chatlist/utils/f;->b:Lcom/uc/application/chat/cueme/chatlist/utils/d;

    .line 43
    .line 44
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
