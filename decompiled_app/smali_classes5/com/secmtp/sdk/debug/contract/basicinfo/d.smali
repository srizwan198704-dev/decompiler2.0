.class public final Lcom/secmtp/sdk/debug/contract/basicinfo/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/basicinfo/h;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/basicinfo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/d;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/d;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/debug/contract/basicinfo/h;->e()Lcom/secmtp/sdk/debug/bean/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
