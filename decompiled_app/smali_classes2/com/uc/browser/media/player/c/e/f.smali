.class final Lcom/uc/browser/media/player/c/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;

.field final synthetic gTZ:Lcom/uc/browser/media/player/c/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/c/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/f;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/f;->gTZ:Lcom/uc/browser/media/player/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 114
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/f;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/f;->gTZ:Lcom/uc/browser/media/player/c/c/a;

    const-string v2, "firstVisitedTime= ?"

    .line 1113
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/e/j;->baw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1114
    invoke-static {v1}, Lcom/uc/browser/media/player/c/e/j;->b(Lcom/uc/browser/media/player/c/c/a;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "history"

    const/4 v5, 0x1

    .line 1115
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1149
    iget-wide v7, v1, Lcom/uc/browser/media/player/c/c/a;->gRD:J

    .line 1116
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 1115
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1118
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
