.class public Ls11/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ls11/a;

.field public final d:Ljava/util/HashMap;

.field public e:Li71/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls11/a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "__undefined"

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ls11/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p2, p0, Ls11/a;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls11/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls11/a;

    .line 22
    .line 23
    iget-boolean v1, v1, Ls11/a;->b:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ls11/a;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Ls11/a;->c(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ls11/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls11/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Ls11/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p0, p1, Ls11/a;->c:Ls11/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls11/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls11/a;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Ls11/a;->b:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "__rdm__"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls11/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Ls11/a;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "false"

    .line 31
    .line 32
    :goto_0
    invoke-static {p1, v0}, Lx01/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls11/a;->e:Li71/c;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Ls11/a;->b:Z

    .line 40
    .line 41
    iget-object p1, p1, Li71/c;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yolo/music/view/music/MusicMainHomepage;->z:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x8

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Ls11/a;->c:Ls11/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ls11/a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
