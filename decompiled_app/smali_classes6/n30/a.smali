.class public final Ln30/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final n:Ln30/a;

.field public static u:Z

.field public static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln30/a;->n:Ln30/a;

    .line 7
    .line 8
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

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/business/vnet/util/w;->U:Lcom/uc/business/vnet/util/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lhg0/c;->a:Lhg0/c$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "from"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 44
    .line 45
    const-string v0, "attr_deeplink_open_vnet_region"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 56
    .line 57
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v1, 0x423

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lfo/d;->j(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lej0/a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lju/r;->x1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    sput-boolean p1, Ln30/a;->u:Z

    .line 38
    .line 39
    const-string/jumbo p1, "wait_cd"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ln30/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 50
    .line 51
    const/16 v2, 0x45a

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    sget-boolean v1, Ln30/a;->v:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v1, p1, Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v1, "status"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v1, 0x65

    .line 79
    .line 80
    if-eq p1, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x69

    .line 83
    .line 84
    if-eq p1, v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo p1, "wait_login"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ln30/a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-boolean v0, Ln30/a;->v:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 99
    .line 100
    const/16 v1, 0x4e3

    .line 101
    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    sget-boolean p1, Ln30/a;->v:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sput-boolean v0, Ln30/a;->v:Z

    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
