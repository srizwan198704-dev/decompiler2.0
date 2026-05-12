.class Lcom/b/a/c/e$2$1;
.super Ljava/lang/Object;
.source "RunnablesExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/e$2;->a(Lcom/b/a/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/b/a/c/e$2;

.field final b:Lcom/b/a/c/f;


# direct methods
.method constructor <init>(Lcom/b/a/c/e$2;Lcom/b/a/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/b/a/c/e$2$1;->a:Lcom/b/a/c/e$2;

    iput-object p2, p0, Lcom/b/a/c/e$2$1;->b:Lcom/b/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/a/c/e$2$1;->b:Lcom/b/a/c/f;

    invoke-interface {v0}, Lcom/b/a/c/f;->a()Ljava/lang/Runnable;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
