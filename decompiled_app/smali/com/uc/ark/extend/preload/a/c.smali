.class public final Lcom/uc/ark/extend/preload/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aIF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/extend/preload/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/preload/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/preload/a/a;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uc/ark/extend/preload/a/c;->aeE:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/preload/a/c;->aeE:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/preload/a/c;->aeE:Ljava/util/List;

    return-object v0
.end method

.method public final ux()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/extend/preload/a/b;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/uc/ark/extend/preload/a/c;->aIF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/extend/preload/a/c;->aIF:Ljava/util/Map;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/preload/a/c;->aIF:Ljava/util/Map;

    return-object v0
.end method
