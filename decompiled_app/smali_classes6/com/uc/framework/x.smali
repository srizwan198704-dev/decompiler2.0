.class public Lcom/uc/framework/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static y:Lcom/uc/framework/x; = null

.field public static z:Z = false


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public volatile u:Z

.field public volatile v:Z

.field public final w:Lcom/uc/framework/u;

.field public final x:Lcom/uc/framework/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/framework/x;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/framework/x;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/framework/x;->v:Z

    .line 15
    .line 16
    new-instance v1, Lcom/uc/framework/u;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/uc/framework/u;-><init>(Lcom/uc/framework/x;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/framework/x;->w:Lcom/uc/framework/u;

    .line 22
    .line 23
    new-instance v1, Lcom/uc/framework/w;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/uc/framework/w;-><init>(Lcom/uc/framework/x;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/uc/framework/x;->x:Lcom/uc/framework/w;

    .line 29
    .line 30
    sget-boolean v1, Lcom/uc/framework/x;->z:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x41d

    .line 41
    .line 42
    filled-new-array {v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, p0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lui/b;

    .line 50
    .line 51
    const-string v3, "uaswitcher"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lui/b;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lui/b;

    .line 60
    .line 61
    const-string v3, "clpb"

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lui/b;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lui/b;

    .line 70
    .line 71
    const-string v3, "facebookua"

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, Lui/b;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lui/b;

    .line 80
    .line 81
    const-string v1, "adb"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lui/b;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sput-boolean v2, Lcom/uc/framework/x;->z:Z

    .line 90
    .line 91
    return-void
.end method

.method public static a()Lcom/uc/framework/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/x;->y:Lcom/uc/framework/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 6
    .line 7
    new-instance v1, Lcom/uc/framework/x;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/uc/framework/x;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/uc/framework/x;->y:Lcom/uc/framework/x;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/uc/framework/x;->y:Lcom/uc/framework/x;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    const/16 v0, 0x41d

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x439

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x43b

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/uc/framework/x;->w:Lcom/uc/framework/u;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x43d

    .line 41
    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/uc/framework/x;->x:Lcom/uc/framework/w;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/Thread;

    .line 52
    .line 53
    new-instance v0, Lcom/uc/framework/b;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "AddonEngine"

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
