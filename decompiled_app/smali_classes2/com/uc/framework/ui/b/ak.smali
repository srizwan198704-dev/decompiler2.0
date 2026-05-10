.class public final Lcom/uc/framework/ui/b/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/h;


# static fields
.field private static itt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gqk:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private hIO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itu:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/b/ak;->itt:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/framework/ui/b/ak;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/uc/framework/ui/b/ak;->itu:Z

    .line 33
    iput-object p1, p0, Lcom/uc/framework/ui/b/ak;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/uc/framework/ui/b/ak;->hIO:Ljava/util/Map;

    .line 35
    iput-object p3, p0, Lcom/uc/framework/ui/b/ak;->gqk:Landroid/webkit/ValueCallback;

    .line 1059
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x4c5

    .line 1063
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1065
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1066
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/uc/framework/ui/b/ak;->GQ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1087
    invoke-static {v0}, Lcom/uc/framework/ui/b/ak;->GQ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1088
    sget-object p1, Lcom/uc/framework/ui/b/ak;->itt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/uc/framework/ui/b/ak;->itu:Z

    goto :goto_1

    .line 42
    :cond_3
    iput-boolean v1, p0, Lcom/uc/framework/ui/b/ak;->itu:Z

    :goto_1
    const-string p1, "cjs_audio_p"

    .line 46
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method private static GQ(Ljava/lang/String;)Z
    .locals 1

    .line 78
    sget-object v0, Lcom/uc/framework/ui/b/ak;->itt:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final show()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lcom/uc/framework/ui/b/ak;->itu:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x594

    .line 53
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
