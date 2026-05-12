.class public final Lb01/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La01/a;


# instance fields
.field public final synthetic a:Lb01/c;


# direct methods
.method public constructor <init>(Lb01/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb01/a;->a:Lb01/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01/a;->a:Lb01/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La01/a;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, La01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01/a;->a:Lb01/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La01/a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, La01/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lb01/c;->a:Lb01/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lb01/b;->f(Lb01/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb01/a;->a:Lb01/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, La01/a;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-interface/range {v2 .. v7}, La01/a;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v0, Lb01/c;->a:Lb01/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lb01/b;->f(Lb01/c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01/a;->a:Lb01/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La01/a;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, La01/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01/a;->a:Lb01/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La01/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, La01/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01/a;->a:Lb01/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La01/a;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, La01/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb01/a;->a:Lb01/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb01/c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La01/a;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3, p4}, La01/a;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lb01/c;->a:Lb01/b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lb01/b;->f(Lb01/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
