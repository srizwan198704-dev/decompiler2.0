.class final Lcom/kwad/sdk/utils/bl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final bhz:Lcom/kwad/sdk/utils/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/utils/bl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bl;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/utils/bl$a;->bhz:Lcom/kwad/sdk/utils/bl;

    return-void
.end method

.method public static synthetic TZ()Lcom/kwad/sdk/utils/bl;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/bl$a;->bhz:Lcom/kwad/sdk/utils/bl;

    return-object v0
.end method
