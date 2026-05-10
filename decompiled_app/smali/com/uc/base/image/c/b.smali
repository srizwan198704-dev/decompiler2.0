.class final Lcom/uc/base/image/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahW:Landroid/view/View;

.field final synthetic cjF:Lcom/uc/base/image/c/h;

.field final synthetic cjG:Lcom/g/a/u;

.field final synthetic cjH:Ljava/lang/String;

.field final synthetic cjI:Lcom/uc/base/image/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/image/c/h;Landroid/view/View;Lcom/g/a/u;Ljava/lang/String;Lcom/uc/base/image/a/c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/base/image/c/b;->cjF:Lcom/uc/base/image/c/h;

    iput-object p2, p0, Lcom/uc/base/image/c/b;->ahW:Landroid/view/View;

    iput-object p3, p0, Lcom/uc/base/image/c/b;->cjG:Lcom/g/a/u;

    iput-object p4, p0, Lcom/uc/base/image/c/b;->cjH:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/base/image/c/b;->cjI:Lcom/uc/base/image/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/uc/base/image/c/b;->cjF:Lcom/uc/base/image/c/h;

    iget-object v1, p0, Lcom/uc/base/image/c/b;->ahW:Landroid/view/View;

    iget-object v2, p0, Lcom/uc/base/image/c/b;->cjG:Lcom/g/a/u;

    iget-object v3, p0, Lcom/uc/base/image/c/b;->cjH:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/image/c/b;->cjI:Lcom/uc/base/image/a/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/image/c/h;->a(Landroid/view/View;Lcom/g/a/u;Ljava/lang/String;Lcom/uc/base/image/a/c;)V

    return-void
.end method
