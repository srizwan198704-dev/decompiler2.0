.class final Lcom/anythink/basead/exoplayer/b/g$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/c/d;

.field final synthetic b:Lcom/anythink/basead/exoplayer/b/g$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/b/g$a;Lcom/anythink/basead/exoplayer/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/g$a$5;->b:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/b/g$a$5;->a:Lcom/anythink/basead/exoplayer/c/d;

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
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a$5;->b:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/b/g$a;->a(Lcom/anythink/basead/exoplayer/b/g$a;)Lcom/anythink/basead/exoplayer/b/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/g$a$5;->a:Lcom/anythink/basead/exoplayer/c/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/b/g;->d(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
