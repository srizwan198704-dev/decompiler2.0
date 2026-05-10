.class final Lcom/uc/browser/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eMd:Lcom/uc/browser/cz;


# direct methods
.method constructor <init>(Lcom/uc/browser/cz;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/uc/browser/m;->eMd:Lcom/uc/browser/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1353
    iget-object v0, p0, Lcom/uc/browser/m;->eMd:Lcom/uc/browser/cz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/cz;->dq(II)V

    return-void
.end method
