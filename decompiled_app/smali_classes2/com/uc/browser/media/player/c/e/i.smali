.class public final Lcom/uc/browser/media/player/c/e/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;

.field final synthetic gTZ:Lcom/uc/browser/media/player/c/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/c/a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/i;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/i;->gTZ:Lcom/uc/browser/media/player/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/i;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/i;->gTZ:Lcom/uc/browser/media/player/c/c/a;

    .line 1096
    invoke-static {v1}, Lcom/uc/browser/media/player/c/e/j;->b(Lcom/uc/browser/media/player/c/c/a;)Landroid/content/ContentValues;

    move-result-object v1

    .line 1101
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/e/j;->baw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "history"

    const/4 v3, 0x0

    .line 1102
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1104
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
