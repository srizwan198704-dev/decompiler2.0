.class public Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;
.super Lu30/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public x:Landroid/widget/RadioGroup;

.field public final synthetic y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;Landroid/content/Context;Lu30/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lu30/e;-><init>(Landroid/content/Context;Lu30/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 4
    .line 5
    iget-object v0, v0, Ls30/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "select"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-super {p0}, Lu30/e;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e()Lcom/uc/framework/ui/widget/dialog/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/devconfig/cdparams/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/uc/browser/devconfig/cdparams/b;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 13
    .line 14
    return-object v0
.end method
