.class final Lcom/kwad/sdk/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/report/s;


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
.method public final Dk()I
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dk()I

    move-result v0

    return v0
.end method

.method public final ai(J)Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEu:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/item/q;->ai(J)Z

    move-result p1

    return p1
.end method

.method public final yh()I
    .locals 1

    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/a/a/a;->yh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
