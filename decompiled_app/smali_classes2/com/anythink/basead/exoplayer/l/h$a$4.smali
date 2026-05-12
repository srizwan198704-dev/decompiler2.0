.class final Lcom/anythink/basead/exoplayer/l/h$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/l/h$a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/anythink/basead/exoplayer/l/h$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/l/h$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/l/h$a$4;->c:Lcom/anythink/basead/exoplayer/l/h$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/exoplayer/l/h$a$4;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/l/h$a$4;->b:J

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
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/h$a$4;->c:Lcom/anythink/basead/exoplayer/l/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/l/h$a;->a(Lcom/anythink/basead/exoplayer/l/h$a;)Lcom/anythink/basead/exoplayer/l/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/anythink/basead/exoplayer/l/h$a$4;->a:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/l/h$a$4;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/l/h;->a(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
