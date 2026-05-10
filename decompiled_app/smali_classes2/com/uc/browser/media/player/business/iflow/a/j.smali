.class final Lcom/uc/browser/media/player/business/iflow/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

.field final synthetic gKo:Lcom/uc/browser/media/player/business/iflow/b/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/a/b;Lcom/uc/browser/media/player/business/iflow/b/i;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKo:Lcom/uc/browser/media/player/business/iflow/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 173
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKo:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKo:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/business/iflow/a/c;->eV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKn:I

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget-boolean v1, v1, Lcom/uc/browser/media/player/business/iflow/a/b;->gKq:Z

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/business/iflow/a/c;->af(IZ)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/a/b;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget v2, v2, Lcom/uc/browser/media/player/business/iflow/a/b;->gKp:I

    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget-boolean v3, v3, Lcom/uc/browser/media/player/business/iflow/a/b;->gKq:Z

    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget-object v4, v4, Lcom/uc/browser/media/player/business/iflow/a/b;->gKr:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/uc/browser/media/player/business/iflow/a/c;->c(IIZLjava/lang/String;)V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget-object v2, v0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget v5, v0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKp:I

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget v3, v0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKn:I

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKo:Lcom/uc/browser/media/player/business/iflow/b/i;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget-boolean v6, v1, Lcom/uc/browser/media/player/business/iflow/a/b;->gKq:Z

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/a/j;->gKD:Lcom/uc/browser/media/player/business/iflow/a/b;

    iget-object v8, v1, Lcom/uc/browser/media/player/business/iflow/a/b;->gKr:Ljava/lang/String;

    .line 1189
    new-instance v9, Lcom/uc/browser/media/player/business/iflow/a/a;

    move-object v1, v9

    move-object v4, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/media/player/business/iflow/a/a;-><init>(Lcom/uc/browser/media/player/business/iflow/a/c;ILcom/uc/browser/media/player/business/iflow/b/i;IZLjava/lang/String;)V

    .line 2167
    new-instance v1, Lcom/uc/browser/media/player/c/h/s;

    invoke-direct {v1}, Lcom/uc/browser/media/player/c/h/s;-><init>()V

    .line 1226
    iget-object v2, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    .line 3125
    iput-object v2, v1, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 1227
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    .line 3129
    iput-object v0, v1, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    .line 3146
    iput-object v8, v1, Lcom/uc/browser/media/player/c/h/s;->gVk:Ljava/lang/String;

    .line 3151
    iput-object v9, v1, Lcom/uc/browser/media/player/c/h/s;->gVl:Lcom/uc/browser/media/player/c/h/c;

    .line 4054
    sget-object v0, Lcom/uc/browser/media/player/c/h/h;->gUZ:Lcom/uc/browser/media/player/c/h/b;

    const/4 v2, 0x1

    .line 4248
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/c/h/b;->b(Lcom/uc/browser/media/player/c/h/s;Z)Z

    return-void
.end method
