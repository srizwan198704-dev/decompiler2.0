.class final Lcom/uc/ark/sdk/components/card/ui/handler/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/h;->bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 0

    const-string p1, "infoflow_dislike_tips"

    .line 1258
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1257
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
