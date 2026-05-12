.class public final Lb80/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll70/o;


# instance fields
.field public final synthetic n:Lb80/s;


# direct methods
.method public constructor <init>(Lb80/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80/r;->n:Lb80/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string p1, "param"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lb80/s;->H:I

    .line 7
    .line 8
    iget-object p1, p0, Lb80/r;->n:Lb80/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb80/s;->b()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lcom/uc/browser/media2/player/config/a$e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lb80/s;->C:La90/n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "mQualityPlugin"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p2, Lcom/uc/browser/media2/player/config/a$e;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lcom/uc/business/udrive/k;->g(Ljava/lang/String;Lyb0/c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lb80/s;->C:La90/n;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v1, p2}, La90/n;->t(Lcom/uc/browser/media2/player/config/a$e;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    return-void
.end method
