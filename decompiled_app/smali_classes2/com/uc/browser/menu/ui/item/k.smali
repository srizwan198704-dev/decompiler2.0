.class final Lcom/uc/browser/menu/ui/item/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/ui/item/view/a;


# instance fields
.field final synthetic fZG:Lcom/uc/browser/menu/ui/item/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/ui/item/g;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/k;->fZG:Lcom/uc/browser/menu/ui/item/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m([Ljava/lang/Object;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/k;->fZG:Lcom/uc/browser/menu/ui/item/g;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/g;->fYP:Lcom/uc/browser/menu/ui/b;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/k;->fZG:Lcom/uc/browser/menu/ui/item/g;

    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/g;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 1054
    iget v1, v1, Lcom/uc/framework/d/b/b/a;->mId:I

    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v1, v2, p1}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
