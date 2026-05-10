.class final Lcom/kwad/sdk/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayg:Lcom/kwad/sdk/l;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/l$5;->ayg:Lcom/kwad/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ik()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->cB(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
