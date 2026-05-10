.class public Lcom/uc/ark/sdk/stat/pipe/rule/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bKR:Ljava/lang/String;

.field public bKS:Ljava/lang/String;

.field public bKT:Ljava/lang/String;

.field public egg:Ljava/lang/String;

.field public egh:Ljava/lang/String;

.field public egi:Ljava/lang/String;

.field public egj:Ljava/lang/String;

.field public egk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    iput-object p9, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->egk:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->tag:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->egi:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->bKR:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->bKT:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->bKS:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->egg:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->egh:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/uc/ark/sdk/stat/pipe/rule/c;->egj:Ljava/lang/String;

    return-void
.end method
