.class final Lcom/uc/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bMW:Z

.field bNw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/a/a/h;->bNw:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/uc/a/a/h;->bMW:Z

    return-void
.end method
