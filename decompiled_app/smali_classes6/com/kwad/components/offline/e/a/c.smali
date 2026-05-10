.class public final Lcom/kwad/components/offline/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineHostActionHandler;


# instance fields
.field private final alc:Lcom/kwad/sdk/components/r;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/c;->alc:Lcom/kwad/sdk/components/r;

    return-void
.end method

.method private a(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)Lcom/kwad/sdk/components/l;
    .locals 1

    new-instance v0, Lcom/kwad/components/offline/e/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/e/a/c$2;-><init>(Lcom/kwad/components/offline/e/a/c;Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)V

    return-object v0
.end method

.method private a(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)Lcom/kwad/sdk/components/n;
    .locals 1

    new-instance v0, Lcom/kwad/components/offline/e/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/e/a/c$1;-><init>(Lcom/kwad/components/offline/e/a/c;Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)V

    return-object v0
.end method


# virtual methods
.method public final dismissDialog(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c;->alc:Lcom/kwad/sdk/components/r;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)Lcom/kwad/sdk/components/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/r;->b(Lcom/kwad/sdk/components/l;)V

    :cond_0
    return-void
.end method

.method public final showDialog(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c;->alc:Lcom/kwad/sdk/components/r;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)Lcom/kwad/sdk/components/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/r;->a(Lcom/kwad/sdk/components/l;)V

    :cond_0
    return-void
.end method

.method public final startActivity(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c;->alc:Lcom/kwad/sdk/components/r;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)Lcom/kwad/sdk/components/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/r;->a(Lcom/kwad/sdk/components/n;)V

    :cond_0
    return-void
.end method
