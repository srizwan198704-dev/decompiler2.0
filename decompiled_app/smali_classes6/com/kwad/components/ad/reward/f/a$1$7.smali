.class final Lcom/kwad/components/ad/reward/f/a$1$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/f/a$1;->onLivePlayEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/video/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uX:Lcom/kwad/components/ad/reward/f/a$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/f/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/f/a$1$7;->uX:Lcom/kwad/components/ad/reward/f/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/kwad/components/core/video/h;)V
    .locals 0

    invoke-interface {p0}, Lcom/kwad/components/core/video/h;->onLivePlayEnd()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/video/h;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/f/a$1$7;->c(Lcom/kwad/components/core/video/h;)V

    return-void
.end method
