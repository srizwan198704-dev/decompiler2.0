.class public final Lcom/cloud/hisavana/sdk/s1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/util/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s1;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/s1;

.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/s1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/s1;->l(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s1;->i(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/s1;->l(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s1;->s(Lcom/cloud/hisavana/sdk/s1;I)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/s1;->r(Lcom/cloud/hisavana/sdk/s1;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/K0;->K(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    return-void
.end method
