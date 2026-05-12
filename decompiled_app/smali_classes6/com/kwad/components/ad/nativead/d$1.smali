.class final Lcom/kwad/components/ad/nativead/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oY:Lcom/kwad/components/ad/nativead/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$1;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$1;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/nativead/d$a;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method
