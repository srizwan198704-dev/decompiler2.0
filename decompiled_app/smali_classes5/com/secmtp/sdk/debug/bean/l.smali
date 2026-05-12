.class public final Lcom/secmtp/sdk/debug/bean/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/bean/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/bean/l$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/secmtp/sdk/debug/bean/l$a;


# instance fields
.field public final a:Lcom/secmtp/sdk/debug/bean/f;

.field public b:Lcom/secmtp/sdk/debug/bean/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/bean/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/debug/bean/l;->c:Lcom/secmtp/sdk/debug/bean/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/f;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/debug/bean/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adOperateFactory"

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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/l;->a:Lcom/secmtp/sdk/debug/bean/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/l;->e()Lcom/secmtp/sdk/debug/bean/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/secmtp/sdk/debug/bean/p0;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/l;->e()Lcom/secmtp/sdk/debug/bean/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/p0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/o0;)V
    .locals 1

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/l;->e()Lcom/secmtp/sdk/debug/bean/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/p0;->a(Lcom/secmtp/sdk/debug/bean/o0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/l;->e()Lcom/secmtp/sdk/debug/bean/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/p0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    const-string v0, "adSourceStatusListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/l;->e()Lcom/secmtp/sdk/debug/bean/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/p0;->b(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/l;->e()Lcom/secmtp/sdk/debug/bean/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/bean/p0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/l;->e()Lcom/secmtp/sdk/debug/bean/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/bean/p0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()Lcom/secmtp/sdk/debug/bean/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/l;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/l;->a:Lcom/secmtp/sdk/debug/bean/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/debug/bean/q0;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/secmtp/sdk/debug/bean/f;->b:Lo41/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/secmtp/sdk/debug/bean/p0;

    .line 27
    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    iget-object v3, v0, Lcom/secmtp/sdk/debug/bean/q0;->b:Lcom/secmtp/sdk/debug/bean/b;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lcom/secmtp/sdk/debug/bean/d;->a:[I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v3, v4, v3

    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/secmtp/sdk/debug/bean/a0;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/secmtp/sdk/debug/bean/a0;-><init>(Lcom/secmtp/sdk/debug/bean/q0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v3, Lcom/secmtp/sdk/debug/bean/r;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/secmtp/sdk/debug/bean/r;-><init>(Lcom/secmtp/sdk/debug/bean/q0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lcom/secmtp/sdk/debug/bean/e0;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/secmtp/sdk/debug/bean/e0;-><init>(Lcom/secmtp/sdk/debug/bean/q0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v3, Lcom/secmtp/sdk/debug/bean/o;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/secmtp/sdk/debug/bean/o;-><init>(Lcom/secmtp/sdk/debug/bean/q0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-instance v3, Lcom/secmtp/sdk/debug/bean/w;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/secmtp/sdk/debug/bean/w;-><init>(Lcom/secmtp/sdk/debug/bean/q0;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_6
    return-object v3
.end method
