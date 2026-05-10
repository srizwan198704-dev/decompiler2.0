.class final Lcom/uc/base/image/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cjF:Lcom/uc/base/image/c/h;

.field final synthetic cjG:Lcom/g/a/u;

.field final synthetic cjH:Ljava/lang/String;

.field final synthetic cjI:Lcom/uc/base/image/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/image/c/h;Lcom/uc/base/image/a/c;Ljava/lang/String;Lcom/g/a/u;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uc/base/image/c/l;->cjF:Lcom/uc/base/image/c/h;

    iput-object p2, p0, Lcom/uc/base/image/c/l;->cjI:Lcom/uc/base/image/a/c;

    iput-object p3, p0, Lcom/uc/base/image/c/l;->cjH:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/image/c/l;->cjG:Lcom/g/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/uc/base/image/c/l;->cjI:Lcom/uc/base/image/a/c;

    iget-object v1, p0, Lcom/uc/base/image/c/l;->cjH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/a/c;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 279
    iget-object v0, p0, Lcom/uc/base/image/c/l;->cjG:Lcom/g/a/u;

    new-instance v1, Lcom/uc/base/image/c/g;

    invoke-direct {v1, p0}, Lcom/uc/base/image/c/g;-><init>(Lcom/uc/base/image/c/l;)V

    invoke-virtual {v0, v1}, Lcom/g/a/u;->c(Lcom/g/a/b/a/b;)Lcom/g/a/b/a/b;

    return-void
.end method
