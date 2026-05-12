.class public abstract Lju/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public n:Lju/c$a;

.field public u:Lju/b;

.field public v:Z

.field public final synthetic w:Lju/c;


# direct methods
.method public constructor <init>(Lju/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju/c$a;->w:Lju/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()I
.end method

.method public e()Lrt/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, Lju/c$a;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lju/c$a;->n:Lju/c$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lju/c$a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lju/c$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lju/c$a;->w:Lju/c;

    .line 27
    .line 28
    iget-object v3, v0, Lju/c;->b:Lju/a;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 37
    .line 38
    iget-object p1, v0, Lju/c;->b:Lju/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x45d

    .line 49
    .line 50
    invoke-static {p2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lju/s0$k;

    .line 2
    .line 3
    return v0
.end method
