.class final Lcom/uc/browser/business/ucmusic/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic exn:Ljava/lang/String;

.field final synthetic hmb:Lcom/uc/browser/business/ucmusic/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/k;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/x;->hmb:Lcom/uc/browser/business/ucmusic/k;

    iput-object p2, p0, Lcom/uc/browser/business/ucmusic/x;->exn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "sc_g_s"

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sc_bid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UBISiBrandId"

    .line 79
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "sc_from"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/x;->exn:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 77
    invoke-static {p1, v0}, Lcom/uc/browser/x/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
