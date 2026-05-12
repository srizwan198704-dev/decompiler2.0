.class final Lcom/anythink/basead/exoplayer/l/h$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/l/h$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/anythink/basead/exoplayer/l/h$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/l/h$a;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->e:Lcom/anythink/basead/exoplayer/l/h$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->e:Lcom/anythink/basead/exoplayer/l/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/l/h$a;->a(Lcom/anythink/basead/exoplayer/l/h$a;)Lcom/anythink/basead/exoplayer/l/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->b:I

    .line 10
    .line 11
    iget v3, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->c:I

    .line 12
    .line 13
    iget v4, p0, Lcom/anythink/basead/exoplayer/l/h$a$5;->d:F

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/basead/exoplayer/l/h;->a(IIIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
