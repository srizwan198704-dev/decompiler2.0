.class final Lcom/kwad/sdk/o/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final bkQ:Lcom/kwad/sdk/o/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/o/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/o/f;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/o/f$a;->bkQ:Lcom/kwad/sdk/o/f;

    return-void
.end method

.method public static synthetic Vv()Lcom/kwad/sdk/o/f;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/o/f$a;->bkQ:Lcom/kwad/sdk/o/f;

    return-object v0
.end method
