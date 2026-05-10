.class final Lcom/uc/browser/core/history/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fyc:Ljava/lang/String;

.field final synthetic fye:Ljava/lang/String;

.field final synthetic fzp:Ljava/lang/String;

.field final synthetic fzq:Lcom/uc/browser/core/history/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/uc/browser/core/history/b/q;->fzq:Lcom/uc/browser/core/history/b/a;

    iput-object p2, p0, Lcom/uc/browser/core/history/b/q;->fyc:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/history/b/q;->fzp:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/history/b/q;->fye:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/uc/browser/core/history/b/q;->fyc:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/q;->fzp:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/history/b/q;->fye:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/bh;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
