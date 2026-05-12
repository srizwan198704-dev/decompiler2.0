.class final Lcom/kwad/sdk/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/service/a/j;


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
.method public final uj()Z
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/p/b;->ui()Lcom/kwad/components/core/p/b;

    invoke-static {}, Lcom/kwad/components/core/p/b;->uj()Z

    move-result v0

    return v0
.end method

.method public final uk()I
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/p/b;->ui()Lcom/kwad/components/core/p/b;

    invoke-static {}, Lcom/kwad/components/core/p/b;->uk()I

    move-result v0

    return v0
.end method

.method public final ul()I
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/p/b;->ui()Lcom/kwad/components/core/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/b;->ul()I

    move-result v0

    return v0
.end method

.method public final wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    invoke-static {}, Lcom/kwad/components/core/p/b;->ui()Lcom/kwad/components/core/p/b;

    invoke-static {p1}, Lcom/kwad/components/core/p/b;->wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
