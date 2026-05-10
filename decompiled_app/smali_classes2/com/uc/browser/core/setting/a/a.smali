.class public final Lcom/uc/browser/core/setting/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eNE:Lcom/uc/browser/core/setting/a/a;


# instance fields
.field public eNF:Lcom/uc/browser/core/setting/view/j;

.field public eNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/uc/browser/core/setting/view/j;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNG:Ljava/util/List;

    .line 75
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNH:Ljava/util/List;

    .line 76
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNI:Ljava/util/List;

    .line 77
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNJ:Ljava/util/List;

    .line 78
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNK:Ljava/util/List;

    .line 79
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNL:Ljava/util/List;

    .line 80
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNM:Ljava/util/List;

    .line 83
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNP:Ljava/util/List;

    .line 84
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNQ:Ljava/util/List;

    .line 85
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNR:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNS:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/uc/browser/core/setting/a/a;->eNF:Lcom/uc/browser/core/setting/view/j;

    return-void
.end method

.method public static a(Lcom/uc/browser/core/setting/view/j;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/uc/browser/core/setting/a/a;->eNE:Lcom/uc/browser/core/setting/a/a;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/uc/browser/core/setting/a/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/a/a;-><init>(Lcom/uc/browser/core/setting/view/j;)V

    sput-object v0, Lcom/uc/browser/core/setting/a/a;->eNE:Lcom/uc/browser/core/setting/a/a;

    :cond_0
    return-void
.end method

.method public static aqC()Lcom/uc/browser/core/setting/a/a;
    .locals 2

    .line 103
    sget-object v0, Lcom/uc/browser/core/setting/a/a;->eNE:Lcom/uc/browser/core/setting/a/a;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/uc/browser/core/setting/a/a;->eNE:Lcom/uc/browser/core/setting/a/a;

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call createInstance before use getInstance..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bC(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation

    .line 1103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 1105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/setting/a/c;

    .line 1106
    iget v2, v1, Lcom/uc/browser/core/setting/a/c;->eOd:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 1107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final aqD()V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNM:Ljava/util/List;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNM:Ljava/util/List;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/a/a;->eNM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
