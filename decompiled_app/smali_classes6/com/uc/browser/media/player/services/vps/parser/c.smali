.class public Lcom/uc/browser/media/player/services/vps/parser/c;
.super Lcom/uc/browser/media/player/services/vps/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lfa0/p;Lha0/f;Lga0/j;)V
    .locals 0
    .param p1    # Lfa0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lha0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lga0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player/services/vps/parser/a;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lha0/f;->v:Lun/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 16
    .line 17
    iget-object v0, v0, Lfa0/p;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x4

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/services/vps/parser/a;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, v0, Lha0/f;->C:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lga0/g;

    .line 31
    .line 32
    invoke-direct {v0}, Lga0/g;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lga0/l;

    .line 37
    .line 38
    invoke-direct {v0}, Lga0/l;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/services/vps/parser/a;->a()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lf00/e;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v4, p0, v1}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Lga0/i;->a(Ljava/lang/String;Ljava/util/HashMap;Lga0/h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
