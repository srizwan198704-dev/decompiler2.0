.class final Lcom/kwad/components/offline/e/a/i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineTKFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/i$1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aqf:Lcom/kwad/sdk/components/m;

.field final synthetic aqg:Lcom/kwad/components/offline/e/a/i$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/e/a/i$1;Lcom/kwad/sdk/components/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/i$1$1;->aqg:Lcom/kwad/components/offline/e/a/i$1;

    iput-object p2, p0, Lcom/kwad/components/offline/e/a/i$1$1;->aqf:Lcom/kwad/sdk/components/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1$1;->aqf:Lcom/kwad/sdk/components/m;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/m;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
