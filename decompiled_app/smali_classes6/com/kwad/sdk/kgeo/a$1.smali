.class final Lcom/kwad/sdk/kgeo/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/request/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kgeo/a;->ey(I)V
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
.method public final tV()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/request/b;->tT()Lcom/kwad/components/core/request/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/request/b;->b(Lcom/kwad/components/core/request/b$a;)V

    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->tZ()V

    return-void
.end method
