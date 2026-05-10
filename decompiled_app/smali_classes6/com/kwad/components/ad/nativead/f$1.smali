.class final Lcom/kwad/components/ad/nativead/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/widget/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pw:Lcom/kwad/components/ad/nativead/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f$1;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$1;->pw:Lcom/kwad/components/ad/nativead/f;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->a(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->fa(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
