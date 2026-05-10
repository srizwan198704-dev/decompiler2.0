.class final Lcom/uc/iflow/business/favorite/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahk:Lcom/uc/iflow/business/favorite/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/favorite/b;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/iflow/business/favorite/f;->ahk:Lcom/uc/iflow/business/favorite/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "infoflow_collection_collected"

    .line 143
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method
