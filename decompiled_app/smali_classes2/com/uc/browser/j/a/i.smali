.class final Lcom/uc/browser/j/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hht:Z

.field final synthetic hhu:Lcom/uc/browser/j/a/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/j/a/n;Z)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/browser/j/a/i;->hhu:Lcom/uc/browser/j/a/n;

    iput-boolean p2, p0, Lcom/uc/browser/j/a/i;->hht:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/uc/browser/j/a/i;->hht:Z

    invoke-static {v0}, Lcom/uc/browser/j/a/n;->ip(Z)V

    return-void
.end method
