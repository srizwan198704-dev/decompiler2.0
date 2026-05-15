.class final Lcom/kwad/sdk/core/download/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->Q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/sdk/core/download/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJC:Ljava/lang/String;

.field final synthetic aJw:Lcom/kwad/sdk/core/download/b;

.field final synthetic aJy:Lcom/kwad/sdk/core/download/e;

.field final synthetic axp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$9;->aJw:Lcom/kwad/sdk/core/download/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$9;->axp:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/b$9;->aJC:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/sdk/core/download/b$9;->aJy:Lcom/kwad/sdk/core/download/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$9;->axp:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$9;->aJC:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b$9;->aJy:Lcom/kwad/sdk/core/download/e;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/download/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$9;->b(Lcom/kwad/sdk/core/download/c;)V

    return-void
.end method
