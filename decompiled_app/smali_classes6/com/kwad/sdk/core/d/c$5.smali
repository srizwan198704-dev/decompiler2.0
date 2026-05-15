.class final Lcom/kwad/sdk/core/d/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aKn:Ljava/lang/String;

.field final synthetic aKo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/d/c$5;->aKn:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/d/c$5;->aKo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/d/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/d/c$5;->aKn:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/d/c$5;->aKo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/d/a/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
