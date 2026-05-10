.class public final Lcom/uc/browser/core/homepage/card/business/a/a;
.super Lcom/uc/browser/core/homepage/card/business/d;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public fjK:Lcom/uc/browser/core/homepage/card/business/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/business/d;-><init>(Landroid/content/Context;)V

    .line 1023
    new-instance p1, Lcom/uc/browser/core/homepage/card/business/a/c;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/core/homepage/card/business/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/a/a;->fjK:Lcom/uc/browser/core/homepage/card/business/a/c;

    .line 1024
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/a/a;->fjK:Lcom/uc/browser/core/homepage/card/business/a/c;

    .line 1184
    invoke-virtual {p1, p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/a/a;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/a;->fjK:Lcom/uc/browser/core/homepage/card/business/a/c;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/e;->bx(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final auX()V
    .locals 0

    return-void
.end method

.method public final getID()I
    .locals 1

    const v0, -0xefffff

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x41c

    .line 67
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
