.class final Lcom/uc/browser/core/history/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fye:Ljava/lang/String;

.field final synthetic fzp:Ljava/lang/String;

.field final synthetic fzq:Lcom/uc/browser/core/history/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/uc/browser/core/history/b/n;->fzq:Lcom/uc/browser/core/history/b/a;

    iput-object p2, p0, Lcom/uc/browser/core/history/b/n;->fzp:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/history/b/n;->fye:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/uc/browser/core/history/b/n;->fzp:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/n;->fye:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/bh;->cO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
