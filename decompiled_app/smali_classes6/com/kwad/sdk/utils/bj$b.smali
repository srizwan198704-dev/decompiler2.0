.class final Lcom/kwad/sdk/utils/bj$b;
.super Lcom/kwad/sdk/utils/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/utils/m<",
        "Lcom/kwad/sdk/l/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/m;-><init>(Z)V

    return-void
.end method

.method private static ee(Landroid/content/Context;)Lcom/kwad/sdk/l/a/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/l/a/f;

    invoke-direct {v0}, Lcom/kwad/sdk/l/a/f;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dQ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/l/a/f;->bdL:I

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dO(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/l/a/f;->bdK:I

    return-object v0
.end method


# virtual methods
.method public final synthetic cR(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/utils/bj$b;->ee(Landroid/content/Context;)Lcom/kwad/sdk/l/a/f;

    move-result-object p1

    return-object p1
.end method
