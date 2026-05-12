.class public Lnc0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lic0/b;


# instance fields
.field public n:Lic0/d;

.field public final u:Lcom/uc/framework/x0;


# direct methods
.method public constructor <init>(Lcom/uc/framework/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x409

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc0/c;->n:Lic0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lic0/d;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x409

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 8
    .line 9
    const/16 v0, 0xd8

    .line 10
    .line 11
    invoke-static {p1, v0}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/x0;->e(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lrc0/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 34
    .line 35
    const/16 v0, 0xd9

    .line 36
    .line 37
    invoke-static {p1, v0}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/x0;->e(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lrc0/c;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
