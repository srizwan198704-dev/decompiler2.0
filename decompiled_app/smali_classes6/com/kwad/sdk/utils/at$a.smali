.class final Lcom/kwad/sdk/utils/at$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final bgU:Lcom/kwad/sdk/utils/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/at;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/at;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/at$a;->bgU:Lcom/kwad/sdk/utils/at;

    return-void
.end method

.method public static synthetic TD()Lcom/kwad/sdk/utils/at;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/at$a;->bgU:Lcom/kwad/sdk/utils/at;

    return-object v0
.end method
