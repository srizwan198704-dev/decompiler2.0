.class public Lcom/kwad/sdk/commercial/c/b;
.super Ljava/lang/Object;


# instance fields
.field public aBI:D

.field public aBJ:Ljava/lang/String;

.field public aBK:Ljava/lang/String;

.field public aBu:D

.field public aBw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/commercial/c/b;->aBw:I

    const-string v0, "4.11.30.1"

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    return-void
.end method
