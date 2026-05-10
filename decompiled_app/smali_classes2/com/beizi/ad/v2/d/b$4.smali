.class Lcom/beizi/ad/v2/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/d/b;->a(Lcom/beizi/ad/internal/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/d/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/d/b$4;->a:Lcom/beizi/ad/v2/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/d/b$4;->a:Lcom/beizi/ad/v2/d/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/d/b;->c(Lcom/beizi/ad/v2/d/b;)Lcom/beizi/ad/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/d/b$4;->a:Lcom/beizi/ad/v2/d/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/d/b;->c(Lcom/beizi/ad/v2/d/b;)Lcom/beizi/ad/d;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/d/b$4;->a:Lcom/beizi/ad/v2/d/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/d/b;->d(Lcom/beizi/ad/v2/d/b;)Lcom/beizi/ad/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/beizi/ad/d;->a(Lcom/beizi/ad/e;)V

    :cond_0
    return-void
.end method
