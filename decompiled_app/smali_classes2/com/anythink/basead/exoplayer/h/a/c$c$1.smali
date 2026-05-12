.class final Lcom/anythink/basead/exoplayer/h/a/c$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/h/a/c$c;->a(Lcom/anythink/basead/exoplayer/h/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/a/a;

.field final synthetic b:Lcom/anythink/basead/exoplayer/h/a/c$c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/a/c$c;Lcom/anythink/basead/exoplayer/h/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$1;->b:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$1;->a:Lcom/anythink/basead/exoplayer/h/a/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$1;->b:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c$c;->a(Lcom/anythink/basead/exoplayer/h/a/c$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$1;->b:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c$c$1;->a:Lcom/anythink/basead/exoplayer/h/a/a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/h/a/c;->a(Lcom/anythink/basead/exoplayer/h/a/c;Lcom/anythink/basead/exoplayer/h/a/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
