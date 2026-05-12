.class public Lcom/uc/pars/util/IParsStat$StatData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/util/IParsStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatData"
.end annotation


# instance fields
.field public category:Ljava/lang/String;

.field public eventAction:Ljava/lang/String;

.field public eventCategory:Ljava/lang/String;

.field public extValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/pars/util/IParsStat$StatData;->category:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/pars/util/IParsStat$StatData;->eventCategory:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/pars/util/IParsStat$StatData;->eventAction:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/pars/util/IParsStat$StatData;->values:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/pars/util/IParsStat$StatData;->extValues:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method
