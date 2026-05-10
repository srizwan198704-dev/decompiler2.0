.class final Lcom/kwad/components/ad/splashscreen/presenter/l$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/l;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

.field final synthetic pi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$9;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$9;->pi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$9;->pi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dP(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    return-void
.end method
