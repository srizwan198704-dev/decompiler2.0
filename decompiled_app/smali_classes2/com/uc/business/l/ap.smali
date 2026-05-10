.class final Lcom/uc/business/l/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/business/l/s<",
        "Lcom/uc/business/cms/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "cms_superlink--menu_banner"

    .line 1409
    invoke-static {v0}, Lcom/uc/business/cms/b/b;->tc(Ljava/lang/String;)Lcom/uc/business/cms/b/b;

    move-result-object v0

    return-object v0
.end method
