.class public final Lcom/uc/browser/devconfig/usdata/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hfO:Ljava/lang/String;

.field hfy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/devconfig/usdata/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/devconfig/usdata/a;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/h;->hfO:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/uc/browser/devconfig/usdata/h;->hfy:Ljava/util/ArrayList;

    return-void
.end method
