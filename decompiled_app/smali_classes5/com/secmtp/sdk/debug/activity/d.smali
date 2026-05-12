.class public final Lcom/secmtp/sdk/debug/activity/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/activity/d;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/activity/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/d;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/activity/c;-><init>(Lcom/secmtp/sdk/debug/activity/MainActivity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
