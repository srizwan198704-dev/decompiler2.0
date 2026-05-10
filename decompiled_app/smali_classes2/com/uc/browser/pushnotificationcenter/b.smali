.class public final Lcom/uc/browser/pushnotificationcenter/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fWP:Lcom/uc/browser/pushnotificationcenter/b;


# instance fields
.field fWQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/pushnotificationcenter/h;",
            ">;"
        }
    .end annotation
.end field

.field public fWR:Lcom/uc/browser/pushnotificationcenter/c;

.field public fWS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/pushnotificationcenter/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/browser/pushnotificationcenter/b;

    invoke-direct {v0}, Lcom/uc/browser/pushnotificationcenter/b;-><init>()V

    sput-object v0, Lcom/uc/browser/pushnotificationcenter/b;->fWP:Lcom/uc/browser/pushnotificationcenter/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/b;->fWS:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    return-void
.end method

.method public static aJm()Lcom/uc/browser/pushnotificationcenter/b;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/browser/pushnotificationcenter/b;->fWP:Lcom/uc/browser/pushnotificationcenter/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/pushnotificationcenter/h;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/b;->fWR:Lcom/uc/browser/pushnotificationcenter/c;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/b;->fWR:Lcom/uc/browser/pushnotificationcenter/c;

    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/c;->aJn()V

    :cond_1
    return-void
.end method
