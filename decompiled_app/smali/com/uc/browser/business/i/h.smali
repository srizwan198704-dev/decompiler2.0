.class final Lcom/uc/browser/business/i/h;
.super Lcom/uc/framework/ui/widget/a/i;
.source "ProGuard"


# instance fields
.field final synthetic hxi:Lcom/uc/browser/business/i/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/i/d;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/browser/business/i/h;->hxi:Lcom/uc/browser/business/i/d;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/browser/business/i/h;->hxi:Lcom/uc/browser/business/i/d;

    iget-object v0, v0, Lcom/uc/browser/business/i/d;->hxh:Lcom/uc/browser/business/i/j;

    invoke-virtual {v0}, Lcom/uc/browser/business/i/j;->onThemeChange()V

    .line 142
    invoke-super {p0}, Lcom/uc/framework/ui/widget/a/i;->onThemeChange()V

    return-void
.end method
