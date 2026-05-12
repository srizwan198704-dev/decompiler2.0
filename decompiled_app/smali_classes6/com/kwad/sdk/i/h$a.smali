.class final Lcom/kwad/sdk/i/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aZR:Lcom/kwad/sdk/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/i/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/i/h;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/i/h$a;->aZR:Lcom/kwad/sdk/i/h;

    return-void
.end method

.method public static synthetic PG()Lcom/kwad/sdk/i/h;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/i/h$a;->aZR:Lcom/kwad/sdk/i/h;

    return-object v0
.end method
