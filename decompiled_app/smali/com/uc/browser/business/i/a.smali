.class final Lcom/uc/browser/business/i/a;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/browser/business/i/f;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/uc/browser/business/i/f;I)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/uc/browser/business/i/a;->this$1:Lcom/uc/browser/business/i/f;

    iput p2, p0, Lcom/uc/browser/business/i/a;->val$index:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ms_index"

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uc/browser/business/i/a;->val$index:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/i/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
