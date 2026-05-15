.class final Lcom/kwad/sdk/core/download/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->c(Ljava/lang/String;ILjava/lang/String;)V
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
.field final synthetic aJw:Lcom/kwad/sdk/core/download/b;

.field final synthetic aJy:Lcom/kwad/sdk/core/download/e;

.field final synthetic axp:Ljava/lang/String;

.field final synthetic vv:Ljava/lang/String;

.field final synthetic vw:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$10;->aJw:Lcom/kwad/sdk/core/download/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$10;->axp:Ljava/lang/String;

    iput p3, p0, Lcom/kwad/sdk/core/download/b$10;->vw:I

    iput-object p4, p0, Lcom/kwad/sdk/core/download/b$10;->vv:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwad/sdk/core/download/b$10;->aJy:Lcom/kwad/sdk/core/download/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$10;->axp:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/sdk/core/download/b$10;->vw:I

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b$10;->vv:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/sdk/core/download/b$10;->aJy:Lcom/kwad/sdk/core/download/e;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/download/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$10;->b(Lcom/kwad/sdk/core/download/c;)V

    return-void
.end method
