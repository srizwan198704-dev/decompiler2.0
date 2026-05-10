.class final Lcom/uc/browser/business/recommendvideo/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/recommendvideo/h;


# instance fields
.field final synthetic hGd:Lcom/uc/browser/business/recommendvideo/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/recommendvideo/b;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/f;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/business/recommendvideo/j;",
            ">;)V"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/f;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    iget-object v0, v0, Lcom/uc/browser/business/recommendvideo/b;->hFT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 348
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/f;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    iget-object v0, v0, Lcom/uc/browser/business/recommendvideo/b;->hFT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 349
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/f;->hGd:Lcom/uc/browser/business/recommendvideo/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/business/recommendvideo/b;->hFX:Z

    return-void
.end method
