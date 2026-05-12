.class Lcom/beizi/ad/internal/e/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/b$c;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/beizi/ad/internal/e/b$c;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/b$c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/b$c$1;->c:Lcom/beizi/ad/internal/e/b$c;

    iput-wide p2, p0, Lcom/beizi/ad/internal/e/b$c$1;->a:J

    iput-wide p4, p0, Lcom/beizi/ad/internal/e/b$c$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c$1;->c:Lcom/beizi/ad/internal/e/b$c;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$c;->a(Lcom/beizi/ad/internal/e/b$c;)Lcom/beizi/ad/internal/e/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c$1;->c:Lcom/beizi/ad/internal/e/b$c;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$c;->a(Lcom/beizi/ad/internal/e/b$c;)Lcom/beizi/ad/internal/e/b$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/beizi/ad/internal/e/b$c$1;->a:J

    iget-wide v3, p0, Lcom/beizi/ad/internal/e/b$c$1;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/beizi/ad/internal/e/b$b;->a(JJ)V

    :cond_0
    return-void
.end method
