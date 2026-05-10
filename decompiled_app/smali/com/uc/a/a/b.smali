.class final Lcom/uc/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bMV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field bMW:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/a/a/b;->bMV:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/uc/a/a/b;->bMW:Z

    return-void
.end method
