.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/c<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        "Landroid/util/Pair<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/c;->atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 146
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1149
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atP:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
