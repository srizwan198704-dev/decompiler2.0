.class Lcom/beizi/ad/v2/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/a/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/beizi/ad/v2/e/b;

    invoke-direct {v0}, Lcom/beizi/ad/v2/e/b;-><init>()V

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/ad/v2/a/b;)Lcom/beizi/ad/model/b;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/v2/a/b$2$1;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/a/b$2$1;-><init>(Lcom/beizi/ad/v2/a/b$2;)V

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    iget-object v3, v3, Lcom/beizi/ad/v2/a/b;->m:Lcom/beizi/ad/internal/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/ad/v2/e/b;->a(Lcom/beizi/ad/model/b;Lcom/beizi/ad/v2/e/a;Lcom/beizi/ad/internal/f;)V

    return-void
.end method
