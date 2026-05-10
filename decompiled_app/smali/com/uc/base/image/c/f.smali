.class final Lcom/uc/base/image/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cjF:Lcom/uc/base/image/c/h;

.field final synthetic cjH:Ljava/lang/String;

.field final synthetic cjL:Lcom/uc/base/image/a/b;

.field final synthetic cjM:Lcom/g/a/u;


# direct methods
.method constructor <init>(Lcom/uc/base/image/c/h;Lcom/uc/base/image/a/b;Ljava/lang/String;Lcom/g/a/u;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uc/base/image/c/f;->cjF:Lcom/uc/base/image/c/h;

    iput-object p2, p0, Lcom/uc/base/image/c/f;->cjL:Lcom/uc/base/image/a/b;

    iput-object p3, p0, Lcom/uc/base/image/c/f;->cjH:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/image/c/f;->cjM:Lcom/g/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/uc/base/image/c/f;->cjL:Lcom/uc/base/image/a/b;

    iget-object v1, p0, Lcom/uc/base/image/c/f;->cjH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/image/a/b;->fz(Ljava/lang/String;)Z

    .line 321
    iget-object v0, p0, Lcom/uc/base/image/c/f;->cjM:Lcom/g/a/u;

    new-instance v1, Lcom/uc/base/image/c/c;

    invoke-direct {v1, p0}, Lcom/uc/base/image/c/c;-><init>(Lcom/uc/base/image/c/f;)V

    invoke-virtual {v0, v1}, Lcom/g/a/u;->c(Lcom/g/a/b/a/b;)Lcom/g/a/b/a/b;

    return-void
.end method
