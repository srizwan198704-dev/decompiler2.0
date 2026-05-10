.class final Lcom/uc/ark/sdk/components/card/ui/vote/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/ui/vote/a/e;


# instance fields
.field final synthetic boC:Lcom/uc/ark/sdk/components/card/ui/vote/a/h;

.field final synthetic bop:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/h;I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/r;->boC:Lcom/uc/ark/sdk/components/card/ui/vote/a/h;

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/r;->bop:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 37
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object p2

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/uc/ark/base/ui/d/e;->p(Landroid/graphics/drawable/Drawable;)Lcom/uc/ark/base/ui/d/a;

    move-result-object p2

    .line 42
    :goto_0
    sget v0, Lcom/uc/ark/base/ui/d/f;->bAX:I

    .line 1314
    iput v0, p2, Lcom/uc/ark/base/ui/d/a;->bAz:I

    const v0, 0x7f050b55

    .line 43
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/d/a;->er(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/r;->bop:I

    .line 44
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/d/a;->es(I)Lcom/uc/ark/base/ui/d/a;

    .line 45
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boA:I

    if-ne p1, v0, :cond_1

    .line 46
    sget p1, Lcom/uc/ark/base/ui/d/d;->bAL:I

    .line 1324
    iput p1, p2, Lcom/uc/ark/base/ui/d/a;->bAB:I

    const/16 p1, 0x4d

    .line 1346
    iput p1, p2, Lcom/uc/ark/base/ui/d/a;->alpha:I

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object p1

    const-string p2, "mask_image"

    const/4 v0, 0x0

    .line 2191
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/d/e;->eu(I)V

    .line 50
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/d/e;->Cm()V

    return-object p1
.end method
