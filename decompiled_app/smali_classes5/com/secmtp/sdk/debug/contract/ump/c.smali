.class public final Lcom/secmtp/sdk/debug/contract/ump/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lcom/secmtp/sdk/debug/contract/ump/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/contract/ump/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/debug/contract/ump/c;->n:Lcom/secmtp/sdk/debug/contract/ump/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqd/b;->a:Lqd/b;

    .line 2
    .line 3
    return-object v0
.end method
