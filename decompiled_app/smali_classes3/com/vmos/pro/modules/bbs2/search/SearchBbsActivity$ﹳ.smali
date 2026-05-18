.class public final Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﹳ;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ͺˎ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/modules/bbs2/search/SearchBbsActivity$\ufe73",
        "Lo37;",
        "",
        "isVip",
        "isTestVip",
        "Lf38;",
        "onVipChecked",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

.field public final synthetic ॱ:Lc16$ᐨ;


# direct methods
.method public constructor <init>(Lc16$ᐨ;Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﹳ;->ॱ:Lc16$ᐨ;

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﹳ;->ˊ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onVipChecked(ZZ)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﹳ;->ॱ:Lc16$ᐨ;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity$ﹳ;->ˊ:Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "showTestVip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lc16$ᐨ;->ॱ:Z

    :cond_1
    return-void
.end method
