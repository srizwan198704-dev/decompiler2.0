.class final Lcom/anythink/basead/exoplayer/h/t$a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/t;

.field final synthetic b:Lcom/anythink/basead/exoplayer/h/t$b;

.field final synthetic c:Lcom/anythink/basead/exoplayer/h/t$c;

.field final synthetic d:Ljava/io/IOException;

.field final synthetic e:Z

.field final synthetic f:Lcom/anythink/basead/exoplayer/h/t$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/t$a;Lcom/anythink/basead/exoplayer/h/t;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;Ljava/io/IOException;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->f:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->a:Lcom/anythink/basead/exoplayer/h/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->b:Lcom/anythink/basead/exoplayer/h/t$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->c:Lcom/anythink/basead/exoplayer/h/t$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->d:Ljava/io/IOException;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->a:Lcom/anythink/basead/exoplayer/h/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->f:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v2, Lcom/anythink/basead/exoplayer/h/t$a;->a:I

    .line 7
    .line 8
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/h/t$a;->b:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->b:Lcom/anythink/basead/exoplayer/h/t$b;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->c:Lcom/anythink/basead/exoplayer/h/t$c;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/anythink/basead/exoplayer/h/t$a$6;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/t;->a(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
