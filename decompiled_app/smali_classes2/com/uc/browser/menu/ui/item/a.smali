.class final Lcom/uc/browser/menu/ui/item/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fZy:Lcom/uc/browser/menu/ui/item/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/ui/item/d;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/a;->fZy:Lcom/uc/browser/menu/ui/item/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 34
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/a;->fZy:Lcom/uc/browser/menu/ui/item/d;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/d;->fYP:Lcom/uc/browser/menu/ui/b;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/a;->fZy:Lcom/uc/browser/menu/ui/item/d;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/d;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 1054
    iget v0, v0, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 34
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/a;->fZy:Lcom/uc/browser/menu/ui/item/d;

    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/d;->fZC:Lcom/uc/framework/d/b/b/a;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/uc/browser/menu/b;->aJH()Lcom/uc/browser/menu/b;

    move-result-object p1

    .line 1171
    iget-object v0, p1, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    if-eqz v0, :cond_0

    const-string v0, "438319ab2edbfcea1d8c01a02f7a44a1"

    .line 1172
    iget-object v1, p1, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    .line 2078
    iget-object v1, v1, Lcom/uc/browser/menu/ui/b/a;->fYR:Ljava/lang/String;

    .line 1172
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1173
    iput-object v0, p1, Lcom/uc/browser/menu/b;->fXP:Lcom/uc/browser/menu/ui/b/a;

    :cond_0
    return-void
.end method
