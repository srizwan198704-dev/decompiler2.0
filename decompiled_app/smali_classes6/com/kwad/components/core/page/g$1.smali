.class final Lcom/kwad/components/core/page/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/g;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Vu:Lcom/kwad/components/core/page/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/g$1;->Vu:Lcom/kwad/components/core/page/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/page/g$1;->Vu:Lcom/kwad/components/core/page/g;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void
.end method
