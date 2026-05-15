.class final Lcom/kwad/sdk/core/download/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;III)V
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
.field final synthetic aJA:I

.field final synthetic aJB:I

.field final synthetic aJw:Lcom/kwad/sdk/core/download/b;

.field final synthetic aJz:I

.field final synthetic axp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$8;->aJw:Lcom/kwad/sdk/core/download/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$8;->axp:Ljava/lang/String;

    iput p3, p0, Lcom/kwad/sdk/core/download/b$8;->aJz:I

    iput p4, p0, Lcom/kwad/sdk/core/download/b$8;->aJA:I

    iput p5, p0, Lcom/kwad/sdk/core/download/b$8;->aJB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$8;->axp:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/sdk/core/download/b$8;->aJz:I

    iget v2, p0, Lcom/kwad/sdk/core/download/b$8;->aJA:I

    iget v3, p0, Lcom/kwad/sdk/core/download/b$8;->aJB:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/download/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$8;->b(Lcom/kwad/sdk/core/download/c;)V

    return-void
.end method
