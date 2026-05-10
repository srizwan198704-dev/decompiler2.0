.class final Lcom/uc/browser/media/myvideo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gqV:I

.field final synthetic gqW:Lcom/uc/browser/media/myvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/n;I)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/a;->gqW:Lcom/uc/browser/media/myvideo/n;

    iput p2, p0, Lcom/uc/browser/media/myvideo/a;->gqV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_0

    .line 709
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/a;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/n;->aTx()V

    .line 710
    iget p2, p0, Lcom/uc/browser/media/myvideo/a;->gqV:I

    invoke-static {v0, v0, p2}, Lcom/uc/browser/media/player/d/l;->a(ZZI)V

    goto :goto_0

    :cond_0
    const v1, 0x7ffe6002

    if-ne p2, v1, :cond_1

    const-string p2, "91CD98BF2AC13BC20F782A25E2AE176D"

    .line 712
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    .line 713
    iget p2, p0, Lcom/uc/browser/media/myvideo/a;->gqV:I

    invoke-static {v0, p1, p2}, Lcom/uc/browser/media/player/d/l;->a(ZZI)V

    :cond_1
    :goto_0
    return p1
.end method
