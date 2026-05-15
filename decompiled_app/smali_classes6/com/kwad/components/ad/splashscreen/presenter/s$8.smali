.class final Lcom/kwad/components/ad/splashscreen/presenter/s$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->mQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

.field final synthetic Iy:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$8;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$8;->Iy:Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$8;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$8;->Iy:Lcom/kwad/sdk/mvp/Presenter;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
