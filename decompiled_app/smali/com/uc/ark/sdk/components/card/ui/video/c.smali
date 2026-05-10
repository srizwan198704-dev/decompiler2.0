.class final Lcom/uc/ark/sdk/components/card/ui/video/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/g;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/c;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 242
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYx:I

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz v0, :cond_1

    .line 244
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 245
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/c;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/video/g;->bke:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/c;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->bp(Z)V

    :cond_1
    return-void
.end method
