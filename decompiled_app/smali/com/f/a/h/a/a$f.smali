.class final Lcom/f/a/h/a/a$f;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/f/a/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/h/a/a",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/f/a/h/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/h/a/j",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/f/a/h/a/a;Lcom/f/a/h/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<TV;>;",
            "Lcom/f/a/h/a/j",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/f/a/h/a/a$f;->a:Lcom/f/a/h/a/a;

    .line 318
    iput-object p2, p0, Lcom/f/a/h/a/a$f;->b:Lcom/f/a/h/a/j;

    .line 319
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/f/a/h/a/a$f;->a:Lcom/f/a/h/a/a;

    invoke-static {v0}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/f/a/h/a/a$f;->b:Lcom/f/a/h/a/j;

    invoke-static {v0}, Lcom/f/a/h/a/a;->b(Lcom/f/a/h/a/j;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/f/a/h/a/a;->f()Lcom/f/a/h/a/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/h/a/a$f;->a:Lcom/f/a/h/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/f/a/h/a/a$f;->a:Lcom/f/a/h/a/a;

    invoke-static {v0}, Lcom/f/a/h/a/a;->b(Lcom/f/a/h/a/a;)V

    goto :goto_0
.end method
