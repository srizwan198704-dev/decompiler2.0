.class public final Loc/c;
.super Loc/b;
.source "ProGuard"

# interfaces
.implements Lfc/i;


# instance fields
.field public final e:Lfc/i;

.field public f:Z


# direct methods
.method public constructor <init>(Ltc/b;Lfc/i;)V
    .locals 1

    .line 1
    const-string v0, "interactionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUserRewardedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Loc/b;-><init>(Ltc/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Loc/c;->e:Lfc/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onUserRewarded(Lfc/l;)V
    .locals 1

    .line 1
    const-string v0, "reward"

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
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Loc/c;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Loc/c;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Loc/c;->e:Lfc/i;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lfc/i;->onUserRewarded(Lfc/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
