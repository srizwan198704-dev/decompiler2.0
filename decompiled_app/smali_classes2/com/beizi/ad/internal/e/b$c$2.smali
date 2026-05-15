.class Lcom/beizi/ad/internal/e/b$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/b$c;->b(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/beizi/ad/internal/e/b$c;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/b$c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/b$c$2;->b:Lcom/beizi/ad/internal/e/b$c;

    iput-object p2, p0, Lcom/beizi/ad/internal/e/b$c$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c$2;->b:Lcom/beizi/ad/internal/e/b$c;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$c;->a(Lcom/beizi/ad/internal/e/b$c;)Lcom/beizi/ad/internal/e/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/e/b$c$2;->b:Lcom/beizi/ad/internal/e/b$c;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/b$c;->a(Lcom/beizi/ad/internal/e/b$c;)Lcom/beizi/ad/internal/e/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/e/b$c$2;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/e/b$b;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method
