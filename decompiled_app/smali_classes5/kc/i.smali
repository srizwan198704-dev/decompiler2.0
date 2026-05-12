.class public final Lkc/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkc/c;


# instance fields
.field public final a:Lkc/c;

.field public b:Ljava/lang/Boolean;

.field public c:I


# direct methods
.method public constructor <init>(Lkc/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkc/i;->a:Lkc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lkc/i;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Lkc/i;->a:Lkc/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lkc/c;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/i;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc/i;->a:Lkc/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lkc/c;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdFailedToLoad(Lfc/b;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/i;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lkc/i;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Lkc/i;->a:Lkc/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkc/c;->onAdFailedToLoad(Lfc/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/i;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lkc/i;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkc/i;->c:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lkc/i;->a:Lkc/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lkc/c;->onAdImpression()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
