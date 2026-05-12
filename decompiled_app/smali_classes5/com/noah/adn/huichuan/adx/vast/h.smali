.class public Lcom/noah/adn/huichuan/adx/vast/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "VastLinearNode"

.field public static final c:Ljava/lang/String; = "TrackingEvents"

.field public static final d:Ljava/lang/String; = "VideoClicks"

.field public static final e:Ljava/lang/String; = "Tracking"

.field public static final f:Ljava/lang/String; = "ClickThrough"

.field public static final g:Ljava/lang/String; = "ClickTracking"

.field public static final h:Ljava/lang/String; = "MediaFiles"

.field public static final i:Ljava/lang/String; = "MediaFile"

.field public static final j:Ljava/lang/String; = "Duration"

.field public static final k:Ljava/lang/String; = "event"

.field public static final l:Ljava/lang/String; = "offset"

.field public static final m:Ljava/lang/String; = "creativeView"

.field public static final n:Ljava/lang/String; = "start"

.field public static final o:Ljava/lang/String; = "firstQuartile"

.field public static final p:Ljava/lang/String; = "midpoint"

.field public static final q:Ljava/lang/String; = "thirdQuartile"

.field public static final r:Ljava/lang/String; = "complete"

.field public static final s:Ljava/lang/String; = "progress"

.field public static final t:Ljava/lang/String; = "mute"

.field public static final u:Ljava/lang/String; = "unmute"

.field public static final v:I = 0x0

.field public static final w:I = 0x0

.field public static final x:I = 0x19

.field public static final y:I = 0x32

.field public static final z:I = 0x4b


# instance fields
.field public final a:Lorg/w3c/dom/Node;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/h;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "start"

    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/noah/adn/huichuan/adx/vast/d;

    invoke-direct {v4, v2, v3}, Lcom/noah/adn/huichuan/adx/vast/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/h;->a:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 6
    const-string v2, "progress"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    const-string v4, "Tracking"

    const-string v5, "event"

    invoke-static {v1, v4, v5, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    .line 9
    const-string v7, "offset"

    invoke-static {v6, v7}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v6}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :try_start_0
    invoke-static {v7}, Lcom/noah/baseutil/F;->e(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 15
    new-instance v8, Lcom/noah/adn/huichuan/adx/vast/d;

    invoke-direct {v8, v6, v7}, Lcom/noah/adn/huichuan/adx/vast/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :cond_5
    const-string v2, "creativeView"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-static {v1, v4, v5, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 19
    invoke-static {v2}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    new-instance v4, Lcom/noah/adn/huichuan/adx/vast/d;

    invoke-direct {v4, v2, v3}, Lcom/noah/adn/huichuan/adx/vast/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/h;->a:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    const-string v2, "Tracking"

    const-string v3, "event"

    invoke-static {v1, v2, v3, p1}, Lcom/noah/adn/huichuan/adx/vast/r;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 29
    invoke-static {v1}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;F)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/noah/adn/huichuan/adx/vast/l;

    invoke-direct {v1, v0, p3}, Lcom/noah/adn/huichuan/adx/vast/l;-><init>(Ljava/lang/String;F)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/h;->a:Lorg/w3c/dom/Node;

    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/n;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/noah/adn/huichuan/adx/vast/n;

    invoke-direct {v2, v1}, Lcom/noah/adn/huichuan/adx/vast/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/h;->a:Lorg/w3c/dom/Node;

    .line 7
    .line 8
    const-string v2, "VideoClicks"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "ClickTracking"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/w3c/dom/Node;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcom/noah/adn/huichuan/adx/vast/n;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/noah/adn/huichuan/adx/vast/n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/h;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "Duration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/h;->a:Lorg/w3c/dom/Node;

    .line 7
    .line 8
    const-string v2, "MediaFiles"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "MediaFile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/w3c/dom/Node;

    .line 41
    .line 42
    new-instance v3, Lcom/noah/adn/huichuan/adx/vast/i;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/noah/adn/huichuan/adx/vast/i;-><init>(Lorg/w3c/dom/Node;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstQuartile"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x41c80000    # 25.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/util/List;Ljava/util/List;F)V

    .line 15
    .line 16
    .line 17
    const-string v1, "midpoint"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/util/List;Ljava/util/List;F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "thirdQuartile"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x42960000    # 75.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/util/List;Ljava/util/List;F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/h;->a:Lorg/w3c/dom/Node;

    .line 40
    .line 41
    const-string v2, "TrackingEvents"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "progress"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Tracking"

    .line 54
    .line 55
    const-string v4, "event"

    .line 56
    .line 57
    invoke-static {v1, v3, v4, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/w3c/dom/Node;

    .line 78
    .line 79
    const-string v3, "offset"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v2}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :try_start_0
    const-string v4, "%"

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ltz v3, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    new-instance v4, Lcom/noah/adn/huichuan/adx/vast/l;

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-direct {v4, v2, v3}, Lcom/noah/adn/huichuan/adx/vast/l;-><init>(Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/adx/vast/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lcom/noah/adn/huichuan/adx/vast/j;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v2, v4}, Lcom/noah/adn/huichuan/adx/vast/j;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "unmute"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/adx/vast/h;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lcom/noah/adn/huichuan/adx/vast/j;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v2, v4}, Lcom/noah/adn/huichuan/adx/vast/j;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object v1
.end method
