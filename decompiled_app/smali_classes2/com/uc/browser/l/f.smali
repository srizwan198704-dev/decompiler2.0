.class final Lcom/uc/browser/l/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/browser/l/f;->hJJ:Lcom/uc/browser/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/browser/l/f;->hJJ:Lcom/uc/browser/l/j;

    invoke-virtual {v0}, Lcom/uc/browser/l/j;->bll()V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/l/f;->hJJ:Lcom/uc/browser/l/j;

    invoke-virtual {v0}, Lcom/uc/browser/l/j;->ble()V

    return-void
.end method
