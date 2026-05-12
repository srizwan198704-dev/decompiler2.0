.class final Lcom/anythink/basead/exoplayer/l/h$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/l/h$a;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/basead/exoplayer/l/h$a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/l/h$a;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/l/h$a$2;->d:Lcom/anythink/basead/exoplayer/l/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/l/h$a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/l/h$a$2;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/anythink/basead/exoplayer/l/h$a$2;->c:J

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/h$a$2;->d:Lcom/anythink/basead/exoplayer/l/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/l/h$a;->a(Lcom/anythink/basead/exoplayer/l/h$a;)Lcom/anythink/basead/exoplayer/l/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/l/h$a$2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/l/h$a$2;->b:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/l/h$a$2;->c:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/l/h;->a(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
