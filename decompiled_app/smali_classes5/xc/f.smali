.class public final Lxc/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/f$a;,
        Lxc/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/opera/ads/k/h;

.field public final b:Lmc/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lxc/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/opera/ads/k/h;Lmc/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "mraidView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indexVM"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "creativeId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mraidArgs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onLoadUrl"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxc/f;->a:Lcom/opera/ads/k/h;

    .line 30
    .line 31
    iput-object p2, p0, Lxc/f;->b:Lmc/a;

    .line 32
    .line 33
    iput-object p3, p0, Lxc/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lxc/f;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lxc/f;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    new-instance p1, Lxc/f$b;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p1, p4, p2, p3}, Lxc/f$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lxc/f;->f:Lxc/f$b;

    .line 48
    .line 49
    return-void
.end method
