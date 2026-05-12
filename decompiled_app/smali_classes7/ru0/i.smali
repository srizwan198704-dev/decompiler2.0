.class public Lru0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru0/i$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public n:Lnw0/b;

.field public final u:Lru0/h;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lru0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru0/h;-><init>(Lru0/i;I)V

    iput-object v0, p0, Lru0/i;->u:Lru0/h;

    .line 4
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 5
    sget v1, Ljw0/b;->f:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 6
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 7
    sget v1, Ljw0/b;->g:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 8
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 9
    sget v1, Ljw0/b;->h:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 10
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 11
    sget v1, Ljw0/b;->i:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Ljw0/b;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lru0/i;->n:Lnw0/b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Ljw0/b;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lru0/i;->n:Lnw0/b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget v0, Ljw0/b;->h:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, Lru0/i;->n:Lnw0/b;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget v0, Ljw0/b;->i:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lou0/a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance p1, Lru0/h;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0}, Lru0/h;-><init>(Lru0/i;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void
.end method
