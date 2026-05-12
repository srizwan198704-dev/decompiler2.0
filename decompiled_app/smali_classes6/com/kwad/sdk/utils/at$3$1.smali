.class final Lcom/kwad/sdk/utils/at$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/at$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bgS:Landroid/app/Activity;

.field final synthetic bgT:Lcom/kwad/sdk/utils/at$3;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/at$3;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/at$3$1;->bgT:Lcom/kwad/sdk/utils/at$3;

    iput-object p2, p0, Lcom/kwad/sdk/utils/at$3$1;->bgS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->e(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/kwad/sdk/utils/at$3$1;->bgS:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kwad/sdk/utils/k;->cO(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->e(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->e(Landroid/content/DialogInterface;)V

    return-void
.end method
