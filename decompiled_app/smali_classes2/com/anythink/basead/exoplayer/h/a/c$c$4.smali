.class final Lcom/anythink/basead/exoplayer/h/a/c$c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/h/a/c$c;->a(Lcom/anythink/basead/exoplayer/h/a/c$a;Lcom/anythink/basead/exoplayer/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/a/c$a;

.field final synthetic b:Lcom/anythink/basead/exoplayer/h/a/c$c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/a/c$c;Lcom/anythink/basead/exoplayer/h/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$4;->b:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$4;->a:Lcom/anythink/basead/exoplayer/h/a/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$4;->b:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c$c;->a(Lcom/anythink/basead/exoplayer/h/a/c$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$4;->a:Lcom/anythink/basead/exoplayer/h/a/c$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/anythink/basead/exoplayer/h/a/c$a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$4;->b:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c;->d(Lcom/anythink/basead/exoplayer/h/a/c;)Lcom/anythink/basead/exoplayer/h/a/c$d;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$4;->a:Lcom/anythink/basead/exoplayer/h/a/c$a;

    .line 24
    .line 25
    iget v2, v0, Lcom/anythink/basead/exoplayer/h/a/c$a;->e:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$4;->b:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c;->d(Lcom/anythink/basead/exoplayer/h/a/c;)Lcom/anythink/basead/exoplayer/h/a/c$d;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
