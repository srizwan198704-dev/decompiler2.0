.class final Lcom/uc/browser/core/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fSJ:Lcom/uc/browser/core/d/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/d/h;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/core/d/a;->fSJ:Lcom/uc/browser/core/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/d/a;->fSJ:Lcom/uc/browser/core/d/h;

    iget-object v0, v0, Lcom/uc/browser/core/d/h;->fgH:Lcom/uc/framework/c/b;

    const/16 v1, 0x64f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void
.end method
