.class final Lcom/kwad/components/ad/nativead/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oY:Lcom/kwad/components/ad/nativead/d;

.field final synthetic pa:Lcom/kwad/sdk/utils/al$a;

.field final synthetic pb:[I

.field final synthetic pe:Landroid/app/Activity;

.field final synthetic pf:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d;[ILandroid/app/Activity;Lcom/kwad/sdk/utils/al$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$4;->oY:Lcom/kwad/components/ad/nativead/d;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$4;->pb:[I

    iput-object p3, p0, Lcom/kwad/components/ad/nativead/d$4;->pe:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d$4;->pa:Lcom/kwad/sdk/utils/al$a;

    iput-boolean p5, p0, Lcom/kwad/components/ad/nativead/d$4;->pf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$4;->pb:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$4;->oY:Lcom/kwad/components/ad/nativead/d;

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$4;->pe:Landroid/app/Activity;

    iget-object v5, p0, Lcom/kwad/components/ad/nativead/d$4;->pa:Lcom/kwad/sdk/utils/al$a;

    const/4 v1, 0x0

    aget v6, v0, v1

    iget-boolean v7, p0, Lcom/kwad/components/ad/nativead/d$4;->pf:Z

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/al$a;IZI)V

    return-void
.end method
