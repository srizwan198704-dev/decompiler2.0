.class public final Lsd0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmo/a;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/uc/browser/offline/sniffer/dto/Media$a;

.field public final synthetic v:Lsd0/e;


# direct methods
.method public constructor <init>(Lsd0/e;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/Media$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd0/d;->v:Lsd0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lsd0/d;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsd0/d;->u:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v5, Ll6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lsd0/d;->u:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 4
    .line 5
    invoke-direct {v5, p0, v0, p2}, Ll6/f;-><init>(Lsd0/d;Lcom/uc/browser/offline/sniffer/dto/Media$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhk/a;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    iget-object v2, p0, Lsd0/d;->n:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lsd0/d;->v:Lsd0/e;

    .line 24
    .line 25
    iget-object v0, p2, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lsd0/a;->n:Lm60/b$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, p2, v3, v1}, Lae0/a;->f(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p2, Lrd0/d$c;

    .line 2
    .line 3
    iget-object v0, p0, Lsd0/d;->v:Lsd0/e;

    .line 4
    .line 5
    iget-object v1, v0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v1}, Lrd0/d$c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lsd0/a;->n:Lm60/b$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lae0/a;->f(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
