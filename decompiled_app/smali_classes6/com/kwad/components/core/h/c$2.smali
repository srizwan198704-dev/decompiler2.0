.class final Lcom/kwad/components/core/h/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/h/c;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/video/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RC:Lcom/kwad/components/core/h/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/h/c$2;->RC:Lcom/kwad/components/core/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Lcom/kwad/components/core/video/i;)V
    .locals 0

    invoke-interface {p0}, Lcom/kwad/components/core/video/i;->onMediaPlayPaused()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/video/i;

    invoke-static {p1}, Lcom/kwad/components/core/h/c$2;->e(Lcom/kwad/components/core/video/i;)V

    return-void
.end method
