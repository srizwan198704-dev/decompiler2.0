.class public Lcom/uc/browser/core/upgrade/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "i"

.field private static fQr:Lcom/uc/browser/core/upgrade/b/i;


# instance fields
.field private fQs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/upgrade/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private fQt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/upgrade/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private fQu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/upgrade/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/i;->fQs:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/i;->fQt:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/i;->fQu:Ljava/util/ArrayList;

    return-void
.end method

.method public static aHJ()Lcom/uc/browser/core/upgrade/b/i;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/browser/core/upgrade/b/i;->fQr:Lcom/uc/browser/core/upgrade/b/i;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/uc/browser/core/upgrade/b/i;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/b/i;-><init>()V

    sput-object v0, Lcom/uc/browser/core/upgrade/b/i;->fQr:Lcom/uc/browser/core/upgrade/b/i;

    .line 28
    :cond_0
    sget-object v0, Lcom/uc/browser/core/upgrade/b/i;->fQr:Lcom/uc/browser/core/upgrade/b/i;

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/av;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/av;

    .line 33
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/i;->fQs:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/core/upgrade/b/n;

    invoke-virtual {v0}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uc/business/b/av;->aoz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lcom/uc/browser/core/upgrade/b/n;-><init>(Lcom/uc/browser/core/upgrade/b/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
