.class public final Lcom/secmtp/sdk/debug/contract/ump/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lid/a;


# instance fields
.field public final a:Lcom/secmtp/sdk/debug/contract/ump/b;

.field public final b:Lcom/secmtp/sdk/debug/contract/ump/a;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/ump/b;Lcom/secmtp/sdk/debug/contract/ump/a;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/debug/contract/ump/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/secmtp/sdk/debug/contract/ump/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "umpModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/ump/f;->a:Lcom/secmtp/sdk/debug/contract/ump/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/ump/f;->b:Lcom/secmtp/sdk/debug/contract/ump/a;

    .line 17
    .line 18
    return-void
.end method
