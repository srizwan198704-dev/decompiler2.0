.class public Loc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltc/b;


# instance fields
.field public final a:Ltc/b;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ltc/b;)V
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
    iput-object p1, p0, Loc/b;->a:Ltc/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Loc/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loc/b;->a:Ltc/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ltc/b;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Loc/b;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Loc/b;->a:Ltc/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ltc/b;->onAdDismissed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAdDisplayed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Loc/b;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Loc/b;->b:I

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Loc/b;->a:Ltc/b;

    .line 18
    .line 19
    invoke-interface {v0}, Ltc/b;->onAdDisplayed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAdFailedToShow(Lfc/b;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loc/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Loc/b;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Loc/b;->a:Ltc/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltc/b;->onAdFailedToShow(Lfc/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
