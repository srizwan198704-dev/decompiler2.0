.class final Lcom/uc/iflow/business/favorite/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahk:Lcom/uc/iflow/business/favorite/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/favorite/b;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/iflow/business/favorite/c;->ahk:Lcom/uc/iflow/business/favorite/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "infoflow_collection_add_error"

    .line 160
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method
