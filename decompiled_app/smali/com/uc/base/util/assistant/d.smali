.class final Lcom/uc/base/util/assistant/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final cvG:Lcom/uc/base/util/assistant/g;

.field final cvH:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/uc/base/util/assistant/g;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/assistant/g;",
            "[TData;)V"
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Lcom/uc/base/util/assistant/d;->cvG:Lcom/uc/base/util/assistant/g;

    .line 485
    iput-object p2, p0, Lcom/uc/base/util/assistant/d;->cvH:[Ljava/lang/Object;

    return-void
.end method
