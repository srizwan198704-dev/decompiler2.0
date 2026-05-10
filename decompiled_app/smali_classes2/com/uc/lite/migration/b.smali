.class final Lcom/uc/lite/migration/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic egR:Lcom/uc/lite/migration/c;


# direct methods
.method constructor <init>(Lcom/uc/lite/migration/c;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/lite/migration/b;->egR:Lcom/uc/lite/migration/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->setMigrationFinishedObserver(Lcom/uc/lite/migration/e;)V

    .line 72
    iget-object v0, p0, Lcom/uc/lite/migration/b;->egR:Lcom/uc/lite/migration/c;

    iget-object v0, v0, Lcom/uc/lite/migration/c;->egW:Lcom/uc/lite/migration/d/b;

    invoke-virtual {v0}, Lcom/uc/lite/migration/d/b;->dismiss()V

    .line 74
    iget-object v0, p0, Lcom/uc/lite/migration/b;->egR:Lcom/uc/lite/migration/c;

    iget-object v0, v0, Lcom/uc/lite/migration/c;->egX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/uc/lite/migration/b;->egR:Lcom/uc/lite/migration/c;

    iget-object v0, v0, Lcom/uc/lite/migration/c;->egX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
