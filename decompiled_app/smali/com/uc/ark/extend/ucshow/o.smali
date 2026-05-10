.class final Lcom/uc/ark/extend/ucshow/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/a/b;


# instance fields
.field final synthetic aMR:Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/o;->aMR:Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(J)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/o;->aMR:Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    iget-object v0, v0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMz:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/i;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
