.class final Lcom/uc/browser/media/player/c/e/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/e/e;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/n;->gTS:Lcom/uc/browser/media/player/c/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/n;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    .line 1052
    :try_start_0
    iget-object v1, v0, Lcom/uc/browser/media/player/c/e/j;->gUb:Lcom/uc/browser/media/player/c/e/q;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, v0, Lcom/uc/browser/media/player/c/e/j;->gUb:Lcom/uc/browser/media/player/c/e/q;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/e/q;->close()V

    .line 1055
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media/player/c/e/j;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 1056
    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/j;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1059
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
