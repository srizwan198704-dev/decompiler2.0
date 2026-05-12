.class final Lcom/anythink/basead/exoplayer/h/t$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/t;

.field final synthetic b:Lcom/anythink/basead/exoplayer/h/t$b;

.field final synthetic c:Lcom/anythink/basead/exoplayer/h/t$c;

.field final synthetic d:Lcom/anythink/basead/exoplayer/h/t$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/t$a;Lcom/anythink/basead/exoplayer/h/t;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/t$a$4;->d:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/t$a$4;->a:Lcom/anythink/basead/exoplayer/h/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/t$a$4;->b:Lcom/anythink/basead/exoplayer/h/t$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/h/t$a$4;->c:Lcom/anythink/basead/exoplayer/h/t$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/t$a$4;->a:Lcom/anythink/basead/exoplayer/h/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/t$a$4;->d:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 4
    .line 5
    iget v2, v1, Lcom/anythink/basead/exoplayer/h/t$a;->a:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/h/t$a;->b:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/t$a$4;->b:Lcom/anythink/basead/exoplayer/h/t$b;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/t$a$4;->c:Lcom/anythink/basead/exoplayer/h/t$c;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/anythink/basead/exoplayer/h/t;->b(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
