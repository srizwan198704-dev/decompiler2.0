.class final Lcom/kwad/sdk/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/utils/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/c;->g(Lcom/kwad/sdk/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic axo:Lcom/kwad/sdk/c;

.field final synthetic axp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/c$2;->axo:Lcom/kwad/sdk/c;

    iput-object p2, p0, Lcom/kwad/sdk/c$2;->axp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/c$2;->axp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/core/download/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qo()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/c$2;->axp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->en(Ljava/lang/String;)V

    return-void
.end method
