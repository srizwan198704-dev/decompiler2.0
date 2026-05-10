.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/v;
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
.field final synthetic aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/v;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2027
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    return-object p1
.end method
