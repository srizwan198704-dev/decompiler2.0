.class final Lcom/uc/muse/scroll/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTa:Lcom/uc/muse/scroll/a/c;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/a/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/muse/scroll/a/a;->cTa:Lcom/uc/muse/scroll/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/muse/scroll/a/a;->cTa:Lcom/uc/muse/scroll/a/c;

    iget-object v0, v0, Lcom/uc/muse/scroll/a/c;->cTb:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/a/e;->UW()V

    return-void
.end method
