.class Lcom/beizi/ad/v2/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/d/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/ad/v2/d/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/d/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/d/b$2;->b:Lcom/beizi/ad/v2/d/b;

    iput p2, p0, Lcom/beizi/ad/v2/d/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/d/b$2;->b:Lcom/beizi/ad/v2/d/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/d/b;->c(Lcom/beizi/ad/v2/d/b;)Lcom/beizi/ad/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/d/b$2;->b:Lcom/beizi/ad/v2/d/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/d/b;->c(Lcom/beizi/ad/v2/d/b;)Lcom/beizi/ad/d;

    move-result-object v0

    iget v1, p0, Lcom/beizi/ad/v2/d/b$2;->a:I

    invoke-interface {v0, v1}, Lcom/beizi/ad/d;->a(I)V

    :cond_0
    return-void
.end method
