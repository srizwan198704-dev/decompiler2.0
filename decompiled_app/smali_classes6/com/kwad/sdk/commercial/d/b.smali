.class public Lcom/kwad/sdk/commercial/d/b;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aBN:Z

.field public aBO:Z

.field public aBP:Ljava/lang/String;

.field public adNum:I

.field public adSource:Ljava/lang/String;

.field public methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Gf()Lcom/kwad/sdk/commercial/d/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/d/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/d/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bu(Z)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/commercial/d/b;->aBN:Z

    return-object p0
.end method

.method public final cW(I)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/d/b;->adNum:I

    return-object p0
.end method

.method public final dd(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final de(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->aBP:Ljava/lang/String;

    return-object p0
.end method

.method public final df(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    return-object p0
.end method
