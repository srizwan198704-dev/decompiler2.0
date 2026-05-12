.class public final Lj50/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/e$a;
    }
.end annotation


# static fields
.field public static final n:Lj50/e$a;

.field public static final u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj50/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj50/e;->n:Lj50/e$a;

    .line 8
    .line 9
    const-string v0, "gp.openRating"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj50/e;->u:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 0

    .line 1
    const-string p3, "gp.openRating"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "mark_open"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ld50/g;->d:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    const-string p2, "open_gp_timestamp"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-virtual {p1, p3, p4, p2}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Ld50/n;->a:Ld50/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 38
    .line 39
    const-string p2, "2"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lwt/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lsl0/b;

    .line 48
    .line 49
    invoke-direct {p2}, Lsl0/b;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p2, Lsl0/b;->b:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p4, "https://play.google.com/store/apps/details?id="

    .line 60
    .line 61
    invoke-static {p4, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p2, Lsl0/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean p3, p2, Lsl0/b;->h:Z

    .line 68
    .line 69
    new-instance p1, Landroid/os/Message;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 p3, 0x469

    .line 75
    .line 76
    iput p3, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Lwo/l;

    .line 88
    .line 89
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 90
    .line 91
    const-string p3, ""

    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "gp.openRating"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
