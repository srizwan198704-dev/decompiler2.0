.class Lcom/beizi/ad/internal/e/b$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/b$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/ad/internal/e/b$c;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/b$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/b$c$3;->b:Lcom/beizi/ad/internal/e/b$c;

    iput p2, p0, Lcom/beizi/ad/internal/e/b$c$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c$3;->b:Lcom/beizi/ad/internal/e/b$c;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$c;->a(Lcom/beizi/ad/internal/e/b$c;)Lcom/beizi/ad/internal/e/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c$3;->b:Lcom/beizi/ad/internal/e/b$c;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$c;->a(Lcom/beizi/ad/internal/e/b$c;)Lcom/beizi/ad/internal/e/b$b;

    move-result-object v0

    iget v1, p0, Lcom/beizi/ad/internal/e/b$c$3;->a:I

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/e/b$b;->a(I)V

    :cond_0
    return-void
.end method
