.class final Lcom/anythink/basead/ui/component/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/component/a;->a(ZLjava/util/List;Lcom/anythink/basead/j/e;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/component/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/component/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v1, v0, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/ui/improveclick/a;->a(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/basead/ui/component/a;->k:J

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    invoke-static {v0}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/component/a;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a()V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    invoke-static {v0, p1}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/component/a;I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "video_progress"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v1, v1, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->b(I)V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    invoke-static {v0, p1, p2}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/component/a;J)V

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "video_play_fail_message"

    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v1, v1, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->b(I)V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    invoke-static {v0}, Lcom/anythink/basead/ui/component/a;->c(Lcom/anythink/basead/ui/component/a;)V

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(Lcom/anythink/basead/d/f;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    invoke-static {v0}, Lcom/anythink/basead/ui/component/a;->d(Lcom/anythink/basead/ui/component/a;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "video_length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v1, v1, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    invoke-static {v0}, Lcom/anythink/basead/ui/component/a;->e(Lcom/anythink/basead/ui/component/a;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->b(J)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/basead/ui/component/a;->b(Lcom/anythink/basead/ui/component/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/component/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/component/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/res/b/c;->a()Lcom/anythink/core/common/res/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/res/b/c;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a$1;->a:Lcom/anythink/basead/ui/component/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
