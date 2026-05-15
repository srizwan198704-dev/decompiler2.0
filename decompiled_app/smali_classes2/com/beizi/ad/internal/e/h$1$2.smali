.class Lcom/beizi/ad/internal/e/h$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/e/h$1;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/h$1;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/h$1$2;->a:Lcom/beizi/ad/internal/e/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/e/h$1$2;->a:Lcom/beizi/ad/internal/e/h$1;

    iget-object v0, v0, Lcom/beizi/ad/internal/e/h$1;->b:Lcom/beizi/ad/internal/e/h$a;

    invoke-interface {v0}, Lcom/beizi/ad/internal/e/h$a;->a()V

    return-void
.end method
