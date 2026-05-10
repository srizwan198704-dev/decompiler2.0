.class final Lcom/uc/browser/media/external/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic cZf:Ljava/lang/String;

.field final synthetic gza:Ljava/lang/String;

.field final synthetic had:Ljava/lang/String;

.field final synthetic hae:J

.field final synthetic haf:Lcom/uc/browser/media/player/b/c;

.field final synthetic hag:Ljava/lang/String;

.field final synthetic hah:Lcom/uc/browser/media/player/business/iflow/k;

.field final synthetic hai:Lcom/uc/browser/media/external/e/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/b/c;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/k;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/browser/media/external/e/a;->hai:Lcom/uc/browser/media/external/e/c;

    iput-object p2, p0, Lcom/uc/browser/media/external/e/a;->had:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/external/e/a;->cZf:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/media/external/e/a;->gza:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/media/external/e/a;->aUM:Ljava/lang/String;

    iput-wide p6, p0, Lcom/uc/browser/media/external/e/a;->hae:J

    iput-object p8, p0, Lcom/uc/browser/media/external/e/a;->haf:Lcom/uc/browser/media/player/b/c;

    iput-object p9, p0, Lcom/uc/browser/media/external/e/a;->hag:Ljava/lang/String;

    iput-object p10, p0, Lcom/uc/browser/media/external/e/a;->hah:Lcom/uc/browser/media/player/business/iflow/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/uc/browser/media/external/e/a;->had:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media/external/e/a;->cZf:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/media/external/e/a;->gza:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/media/external/e/a;->aUM:Ljava/lang/String;

    iget-wide v4, p0, Lcom/uc/browser/media/external/e/a;->hae:J

    iget-object v6, p0, Lcom/uc/browser/media/external/e/a;->haf:Lcom/uc/browser/media/player/b/c;

    iget-object v7, p0, Lcom/uc/browser/media/external/e/a;->hag:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/uc/browser/media/player/business/iflow/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/b/c;Ljava/lang/String;)Lcom/uc/browser/media/player/business/iflow/b/i;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/uc/browser/media/external/e/a;->hai:Lcom/uc/browser/media/external/e/c;

    iget-object v1, v1, Lcom/uc/browser/media/external/e/c;->mDispatcher:Lcom/uc/framework/c/b;

    iget-object v2, p0, Lcom/uc/browser/media/external/e/a;->hah:Lcom/uc/browser/media/player/business/iflow/k;

    invoke-static {v1, v0, v2}, Lcom/uc/browser/media/player/business/iflow/d;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/business/iflow/b/i;Lcom/uc/browser/media/player/business/iflow/k;)Z

    return-void
.end method
