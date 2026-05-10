.class final Lcom/uc/browser/l/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/browser/l/c;->hJJ:Lcom/uc/browser/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/uc/browser/l/c;->hJJ:Lcom/uc/browser/l/j;

    iget-object v1, p0, Lcom/uc/browser/l/c;->hJJ:Lcom/uc/browser/l/j;

    invoke-virtual {v1}, Lcom/uc/browser/l/j;->blj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/l/j;->hJW:Ljava/lang/String;

    return-void
.end method
