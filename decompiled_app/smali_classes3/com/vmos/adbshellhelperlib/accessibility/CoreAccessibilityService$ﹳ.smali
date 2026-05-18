.class public final Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lˠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ᐝ(Lﯾ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$\ufe73",
        "L\u02e0;",
        "Lf38;",
        "\u0971",
        "",
        "message",
        "\u02ca",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;->ॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;->ॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˎ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;Z)V

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;->ॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    invoke-static {v0}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ॱ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;)V

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;->ॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    invoke-static {v0}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˊ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;)Lˠ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lˠ;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;->ॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˎ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;Z)V

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;->ॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    invoke-static {v0}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ॱ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;)V

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;->ॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    invoke-static {v0}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˊ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;)Lˠ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lˠ;->ॱ()V

    :cond_0
    return-void
.end method
