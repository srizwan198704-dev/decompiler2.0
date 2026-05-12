.class public final Lju/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lol0/r$a;

    .line 2
    .line 3
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lol0/r$a;-><init>(Lol0/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lol0/r$a;->a:Lol0/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lol0/r;->e:Z

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->B(Lol0/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
