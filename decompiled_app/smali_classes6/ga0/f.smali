.class public Lga0/f;
.super Lcom/uc/browser/media/player/services/vps/parser/a;
.source "ProGuard"


# instance fields
.field public d:I

.field public final e:Lga0/i;

.field public final f:Ljava/util/ArrayList;


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
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lga0/f;->d:I

    .line 6
    .line 7
    iget-object p1, p2, Lha0/f;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, Lga0/f;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 12
    .line 13
    iput-object p1, p3, Lfa0/p;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget p1, p2, Lha0/f;->C:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lga0/g;

    .line 20
    .line 21
    invoke-direct {p1}, Lga0/g;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lga0/l;

    .line 26
    .line 27
    invoke-direct {p1}, Lga0/l;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lga0/f;->e:Lga0/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga0/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->b:Lga0/j;

    .line 12
    .line 13
    check-cast v1, Lfa0/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lfa0/a;->a(Lfa0/p;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lga0/f;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lga0/f;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lga0/f;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lga0/f;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lga0/f;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lha0/h;

    .line 23
    .line 24
    iget-object v0, v0, Lha0/h;->v:Lun/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/services/vps/parser/a;->a()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Le10/a;

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lga0/f;->e:Lga0/i;

    .line 55
    .line 56
    invoke-interface {v3, v0, v1, v2}, Lga0/i;->a(Ljava/lang/String;Ljava/util/HashMap;Lga0/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lga0/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lga0/f;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfa0/q$a;->n:Lfa0/q$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 16
    .line 17
    iput-object v0, v1, Lfa0/q;->b:Lfa0/q$a;

    .line 18
    .line 19
    iget v0, v1, Lfa0/p;->q:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, v1, Lfa0/p;->q:I

    .line 23
    .line 24
    new-instance v0, Lga0/e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lga0/e;-><init>(Lga0/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lfa0/p;->h:Lga0/e;

    .line 30
    .line 31
    sget-object v0, Lfa0/e;->e:Lfa0/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfa0/e;->a(Lfa0/q;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method
