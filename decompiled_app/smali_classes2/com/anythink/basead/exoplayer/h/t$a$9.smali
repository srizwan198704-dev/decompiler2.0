.class final Lcom/anythink/basead/exoplayer/h/t$a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/h/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/t;

.field final synthetic b:Lcom/anythink/basead/exoplayer/h/t$c;

.field final synthetic c:Lcom/anythink/basead/exoplayer/h/t$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/t$a;Lcom/anythink/basead/exoplayer/h/t;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/t$a$9;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/t$a$9;->a:Lcom/anythink/basead/exoplayer/h/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/t$a$9;->b:Lcom/anythink/basead/exoplayer/h/t$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/t$a$9;->a:Lcom/anythink/basead/exoplayer/h/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/t$a$9;->c:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 4
    .line 5
    iget v2, v1, Lcom/anythink/basead/exoplayer/h/t$a;->a:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/h/t$a;->b:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/t$a$9;->b:Lcom/anythink/basead/exoplayer/h/t$c;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, Lcom/anythink/basead/exoplayer/h/t;->b(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
