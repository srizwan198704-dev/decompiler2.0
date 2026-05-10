.class final Lcom/kwad/sdk/commercial/j/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/j/a;->Gn()Lcom/kwad/sdk/commercial/j/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/commercial/j/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Go()Lcom/kwad/sdk/commercial/j/a$a;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/j/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/j/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic Gp()Lcom/kwad/sdk/core/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/commercial/j/a$1;->Go()Lcom/kwad/sdk/commercial/j/a$a;

    move-result-object v0

    return-object v0
.end method
