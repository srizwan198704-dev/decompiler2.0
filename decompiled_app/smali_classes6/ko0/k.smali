.class public Lko0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio0/a;


# instance fields
.field public final a:Lko0/i;

.field public final b:Lko0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lko0/k;->a:Lko0/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lko0/k;->c(Landroid/content/Context;Lko0/i;)Lko0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lko0/k;->b:Lko0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lko0/k;->a:Lko0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lko0/i;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lko0/k;->b:Lko0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lko0/b;->w:Lko0/c;

    .line 12
    .line 13
    iget-object v1, v0, Lko0/c;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Lko0/c;->e:Lk10/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lio0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko0/k;->b:Lko0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, v0, Lko0/b;->n:Lko0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lko0/h;->a(Lio0/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Lko0/i;)Lko0/b;
    .locals 1

    .line 1
    new-instance v0, Lko0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lko0/b;-><init>(Landroid/content/Context;Lko0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logserver"

    .line 2
    .line 3
    return-object v0
.end method
