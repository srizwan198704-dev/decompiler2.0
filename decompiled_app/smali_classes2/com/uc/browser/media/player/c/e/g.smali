.class public final Lcom/uc/browser/media/player/c/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/e/e;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/g;->gTS:Lcom/uc/browser/media/player/c/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/g;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    .line 1205
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/e/j;->baw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "history"

    const/4 v2, 0x0

    .line 1206
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1208
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
