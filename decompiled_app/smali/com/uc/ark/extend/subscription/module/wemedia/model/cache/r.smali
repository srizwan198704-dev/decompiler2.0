.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/c<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic auJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/r;->auJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    .line 2027
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    return-object p1
.end method
