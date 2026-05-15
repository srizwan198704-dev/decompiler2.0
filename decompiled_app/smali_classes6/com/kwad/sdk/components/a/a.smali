.class public final Lcom/kwad/sdk/components/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static Gt()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/c/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/c/a;-><init>()V

    invoke-interface {v0}, Lcom/kwad/sdk/components/b;->getComponentsType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    return-void
.end method
