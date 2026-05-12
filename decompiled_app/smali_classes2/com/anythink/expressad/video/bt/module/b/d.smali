.class public final Lcom/anythink/expressad/video/bt/module/b/d;
.super Lcom/anythink/expressad/video/bt/module/b/c;


# static fields
.field private static final a:Ljava/lang/String; = "H5ShowRewardListener"


# instance fields
.field private d:Lcom/anythink/expressad/video/bt/module/a/b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/b/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/b/d;->d:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/video/bt/module/b/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/d;->d:Lcom/anythink/expressad/video/bt/module/a/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/b/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/d;->d:Lcom/anythink/expressad/video/bt/module/a/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/b/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/video/bt/module/a/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/d;->d:Lcom/anythink/expressad/video/bt/module/a/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/b/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/video/bt/module/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/anythink/expressad/videocommon/c/c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/d;->d:Lcom/anythink/expressad/video/bt/module/a/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/b/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/expressad/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/anythink/expressad/videocommon/c/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/d;->d:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/b/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/a/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/d;->d:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/b/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/a/b;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
