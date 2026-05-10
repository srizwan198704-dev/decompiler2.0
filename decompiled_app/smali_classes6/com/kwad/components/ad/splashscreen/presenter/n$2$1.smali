.class final Lcom/kwad/components/ad/splashscreen/presenter/n$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HX:Lcom/kwad/components/ad/splashscreen/presenter/n$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2$1;->HX:Lcom/kwad/components/ad/splashscreen/presenter/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$2$1;->HX:Lcom/kwad/components/ad/splashscreen/presenter/n$2;

    iget-wide v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;->iZ:D

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->j(D)Lcom/kwad/sdk/core/adlog/c/b;

    return-void
.end method
