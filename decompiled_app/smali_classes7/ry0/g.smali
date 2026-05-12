.class public Lry0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;
.implements Lj31/c;
.implements Lk31/a;


# instance fields
.field public n:Lry0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lry0/g;->n:Lry0/k;

    .line 6
    .line 7
    iput-object p1, v0, Lry0/k;->w:Landroid/app/Activity;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 4

    .line 1
    new-instance v0, Lry0/k;

    .line 2
    .line 3
    iget-object v1, p1, Lj31/b;->c:Lo31/i;

    .line 4
    .line 5
    iget-object v2, p1, Lj31/b;->d:Lio/flutter/view/u;

    .line 6
    .line 7
    iget-object v3, p1, Lj31/b;->f:Lj31/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lry0/k;-><init>(Lo31/i;Lio/flutter/view/u;Lj31/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lry0/g;->n:Lry0/k;

    .line 13
    .line 14
    new-instance v0, Lo31/x;

    .line 15
    .line 16
    iget-object p1, p1, Lj31/b;->c:Lo31/i;

    .line 17
    .line 18
    const-string v1, "flutter.io/umpVideoPlayer"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lry0/g;->n:Lry0/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lo31/x;->b(Lo31/v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getPlatformVersion"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Android "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
