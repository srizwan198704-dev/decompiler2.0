.class final Lcom/kwad/sdk/utils/a/a$d;
.super Lcom/kwad/sdk/utils/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field value:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/a$b;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    iput-wide p2, p0, Lcom/kwad/sdk/utils/a/a$d;->value:D

    return-void
.end method


# virtual methods
.method public final UO()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
