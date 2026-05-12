.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;
.super Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;
.source "ProGuard"


# instance fields
.field public final d:Ljd/f;

.field public final e:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/f;Ljd/c;)V
    .locals 1
    .param p1    # Ljd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljd/c;
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
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;-><init>(Ljd/f;Ljd/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;->d:Ljd/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;->e:Ljd/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
