.class Lcom/beizi/ad/internal/e/s$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/s$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/beizi/ad/internal/e/s$4;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/s$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/s$4$1;->b:Lcom/beizi/ad/internal/e/s$4;

    iput-object p2, p0, Lcom/beizi/ad/internal/e/s$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/e/s$4$1;->b:Lcom/beizi/ad/internal/e/s$4;

    iget-object v0, v0, Lcom/beizi/ad/internal/e/s$4;->d:Lcom/beizi/ad/internal/e/s$a;

    iget-object v1, p0, Lcom/beizi/ad/internal/e/s$4$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/e/s$a;->a(Ljava/lang/String;)V

    return-void
.end method
