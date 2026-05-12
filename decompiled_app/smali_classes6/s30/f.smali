.class public final Ls30/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/f;->n:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->D:I

    .line 2
    .line 3
    new-instance p1, Lu30/e;

    .line 4
    .line 5
    iget-object v0, p0, Ls30/f;->n:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkv/d1;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-direct {v2, v4, v4, v3}, Lkv/d1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Lu30/e;-><init>(Landroid/content/Context;Lu30/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lof0/v2;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lu30/e;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
