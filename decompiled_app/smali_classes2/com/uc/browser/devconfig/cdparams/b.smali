.class public final Lcom/uc/browser/devconfig/cdparams/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hfw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hfx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hfy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/devconfig/cdparams/b;->hfx:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/b;->mName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/b;->hfw:Ljava/util/HashMap;

    .line 22
    iput-object p3, p0, Lcom/uc/browser/devconfig/cdparams/b;->hfy:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/b;->mName:Ljava/lang/String;

    return-object v0
.end method
