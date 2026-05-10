.class final Lcom/kwad/sdk/core/adlog/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/adlog/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aDq:Lcom/kwad/sdk/core/adlog/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/adlog/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/adlog/a/b;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/core/adlog/a/b$a;->aDq:Lcom/kwad/sdk/core/adlog/a/b;

    return-void
.end method

.method public static synthetic GR()Lcom/kwad/sdk/core/adlog/a/b;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/adlog/a/b$a;->aDq:Lcom/kwad/sdk/core/adlog/a/b;

    return-object v0
.end method
