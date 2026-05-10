.class final Lcom/kwad/sdk/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/video/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/j;->Dh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dl()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dl()Z

    move-result v0

    return v0
.end method

.method public final Dm()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dm()Z

    move-result v0

    return v0
.end method

.method public final yi()Z
    .locals 1

    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/a/a/a;

    invoke-interface {v0}, Lcom/kwad/components/a/a/a;->yi()Z

    move-result v0

    return v0
.end method
