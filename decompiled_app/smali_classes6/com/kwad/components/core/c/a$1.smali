.class final Lcom/kwad/components/core/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/a;->a(Lcom/kwad/components/core/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Oe:Lcom/kwad/components/core/c/e;

.field final synthetic Of:Lcom/kwad/components/core/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/c/a;Lcom/kwad/components/core/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/c/a$1;->Of:Lcom/kwad/components/core/c/a;

    iput-object p2, p0, Lcom/kwad/components/core/c/a$1;->Oe:Lcom/kwad/components/core/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/c/a$1;->Of:Lcom/kwad/components/core/c/a;

    iget-object v1, p0, Lcom/kwad/components/core/c/a$1;->Oe:Lcom/kwad/components/core/c/e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ksad_ad_cache_strategy"

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/c/a;->a(Lcom/kwad/components/core/c/a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
