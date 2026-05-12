.class final Lcom/kwad/sdk/n/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final bdS:Lcom/kwad/sdk/n/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/n/b;

    invoke-direct {v0}, Lcom/kwad/sdk/n/b;-><init>()V

    sput-object v0, Lcom/kwad/sdk/n/b$a;->bdS:Lcom/kwad/sdk/n/b;

    return-void
.end method

.method public static synthetic Rp()Lcom/kwad/sdk/n/b;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/n/b$a;->bdS:Lcom/kwad/sdk/n/b;

    return-object v0
.end method
