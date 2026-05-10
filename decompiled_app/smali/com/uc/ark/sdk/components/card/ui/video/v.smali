.class public Lcom/uc/ark/sdk/components/card/ui/video/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "v"

.field private static bkB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/video/v;->bkB:Ljava/util/List;

    const-string v1, "youtube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/video/v;->bkB:Ljava/util/List;

    const-string v1, "storage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gk(Ljava/lang/String;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/video/v;->bkB:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
