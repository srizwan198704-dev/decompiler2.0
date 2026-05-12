.class public final Lpd/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpd/d;
.implements Lpd/c;


# static fields
.field public static final a:Lpd/m;

.field public static final b:Lo41/u;

.field public static final c:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/m;->a:Lpd/m;

    .line 7
    .line 8
    sget-object v0, Lpd/a;->z:Lpd/a;

    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpd/m;->b:Lo41/u;

    .line 15
    .line 16
    sget-object v0, Lpd/a;->y:Lpd/a;

    .line 17
    .line 18
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpd/m;->c:Lo41/u;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lpd/m;->c:Lo41/u;

    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    .line 2
    invoke-interface {v0}, Lpd/c;->a()V

    return-void
.end method

.method public final a(Loa/c;)V
    .locals 1

    .line 3
    sget-object v0, Lpd/m;->b:Lo41/u;

    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/d;

    .line 4
    invoke-interface {v0, p1}, Lpd/d;->a(Loa/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lpd/m;->c:Lo41/u;

    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    .line 6
    invoke-interface {v0, p1}, Lpd/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 3
    sget-object v0, Lpd/m;->b:Lo41/u;

    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/d;

    .line 4
    invoke-interface {v0}, Lpd/d;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpd/m;->c:Lo41/u;

    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    .line 2
    invoke-interface {v0, p1, p2}, Lpd/c;->b(Ljava/lang/String;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V

    return-void
.end method

.method public final c(Lcom/secmtp/sdk/debug/bean/u0;)V
    .locals 1

    .line 1
    const-string v0, "adSourceData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpd/m;->b:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpd/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lpd/d;->c(Lcom/secmtp/sdk/debug/bean/u0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
