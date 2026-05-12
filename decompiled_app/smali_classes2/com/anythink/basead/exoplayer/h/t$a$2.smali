.class final Lcom/anythink/basead/exoplayer/h/t$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/h/t$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/t;

.field final synthetic b:Lcom/anythink/basead/exoplayer/h/t$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/t$a;Lcom/anythink/basead/exoplayer/h/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/t$a$2;->b:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/t$a$2;->a:Lcom/anythink/basead/exoplayer/h/t;

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
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/t$a$2;->a:Lcom/anythink/basead/exoplayer/h/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/t$a$2;->b:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 4
    .line 5
    iget v2, v1, Lcom/anythink/basead/exoplayer/h/t$a;->a:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/h/t$a;->b:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/anythink/basead/exoplayer/h/t;->b(ILcom/anythink/basead/exoplayer/h/s$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
