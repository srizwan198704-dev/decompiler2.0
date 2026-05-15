.class final Lcom/kwad/components/core/proxy/launchdialog/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/launchdialog/a;->b(Lcom/kwad/components/core/proxy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/proxy/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aaM:Lcom/kwad/components/core/proxy/a;

.field final synthetic aaN:Lcom/kwad/components/core/proxy/launchdialog/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/a$2;->aaN:Lcom/kwad/components/core/proxy/launchdialog/a;

    iput-object p2, p0, Lcom/kwad/components/core/proxy/launchdialog/a$2;->aaM:Lcom/kwad/components/core/proxy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/components/core/proxy/k;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a$2;->aaM:Lcom/kwad/components/core/proxy/a;

    invoke-interface {p1, v0}, Lcom/kwad/components/core/proxy/k;->b(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/proxy/k;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$2;->c(Lcom/kwad/components/core/proxy/k;)V

    return-void
.end method
