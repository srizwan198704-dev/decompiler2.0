.class public Lsd0/i;
.super Lsd0/a;
.source "ProGuard"

# interfaces
.implements Lz90/d;
.implements Ltl0/e;


# instance fields
.field public final x:Ljava/util/HashMap;

.field public y:Lyy/t1;


# direct methods
.method public constructor <init>(Lm60/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsd0/a;-><init>(Lm60/b$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsd0/i;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltl0/f;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyy/v1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Lnz/b;->a0:Lnz/b;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v1, v5

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    long-to-double v3, v3

    .line 30
    long-to-double v0, v1

    .line 31
    div-double/2addr v3, v0

    .line 32
    new-instance v0, Lrd0/d$g;

    .line 33
    .line 34
    iget-object v1, p0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v4}, Lrd0/d$g;-><init>(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsd0/i;->e(Ltl0/f;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c(Ltl0/f;)V
    .locals 2

    .line 1
    check-cast p1, Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Lrd0/d$b;

    .line 13
    .line 14
    iget-object v1, p0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrd0/d$b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Lrd0/d$c;

    .line 23
    .line 24
    iget-object v1, p0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrd0/d$c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    new-instance v0, Lrd0/d$f;

    .line 33
    .line 34
    iget-object v1, p0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lrd0/d$f;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    new-instance v0, Lrd0/d$d;

    .line 43
    .line 44
    iget-object v1, p0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lrd0/d$d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsd0/i;->e(Ltl0/f;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw90/a;->e()Lz90/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz90/h;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lz90/h;->d(Lz90/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyy/t1;

    .line 17
    .line 18
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsd0/i;->y:Lyy/t1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsd0/i;->y:Lyy/t1;

    .line 36
    .line 37
    sget-object v1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v1, Lxn0/d;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lxn0/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lyy/t1;->v:Lck0/b;

    .line 47
    .line 48
    new-instance v0, Ldl/a;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1, p0, p2}, Ldl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final e(Ltl0/f;)V
    .locals 1

    .line 1
    check-cast p1, Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnz/b;->v:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lsd0/i;->x:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 19
    .line 20
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lyy/v1;->w()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lrd0/d$f;

    .line 13
    .line 14
    iget-object p2, p0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lrd0/d$f;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lsd0/i;->e(Ltl0/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
