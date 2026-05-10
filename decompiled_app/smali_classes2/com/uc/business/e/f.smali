.class final Lcom/uc/business/e/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bRd:Ljava/lang/String;

.field bRe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic bRf:Lcom/uc/business/e/u;


# direct methods
.method constructor <init>(Lcom/uc/business/e/u;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/business/e/f;->bRf:Lcom/uc/business/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/uc/business/e/f;->bRd:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/business/e/f;->bRe:Ljava/util/ArrayList;

    return-void
.end method
