.class public final Lpd/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lpd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd/i;->n:Lpd/i;

    .line 8
    .line 9
    return-void
.end method

.method public static c()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->getInstance()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lpd/i;->c()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
