.class public final Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "Lf38;",
        "onServiceConnected",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onUnbind",
        "onInterrupt",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "onAccessibilityEvent",
        "L\ufbfe;",
        "component",
        "\u141d",
        "L\u02e0;",
        "callback",
        "\u0971\u0971",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "\u02bb",
        "\u02cf",
        "\u02ca",
        "Z",
        "openAutoAbility",
        "<init>",
        "()V",
        "\u02ce",
        "\u1428",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "CoreAccessibilityService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ॱॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public ˊ:Z

.field public ˋ:Lﯾ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lˠ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˎ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;)Lˠ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ॱ:Lˠ;

    return-object p0
.end method

.method public static final synthetic ˋ()Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;
    .locals 1

    sget-object v0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ॱॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˊ:Z

    return-void
.end method

.method public static final synthetic ॱ(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˏ()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˋ:Lﯾ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lﯾ;->ˏ(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public onInterrupt()V
    .locals 1

    const-string v0, "CoreAccessibilityService onInterrupt"

    invoke-static {v0}, Lrx3;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˋ:Lﯾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﯾ;->ॱॱ()V

    :cond_0
    return-void
.end method

.method public onServiceConnected()V
    .locals 1

    const-string v0, "CoreAccessibilityService onServiceConnected"

    invoke-static {v0}, Lrx3;->ॱ(Ljava/lang/String;)V

    sput-object p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ॱॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˋ:Lﯾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lﯾ;->ᐝ(Landroid/accessibilityservice/AccessibilityService;)V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "CoreAccessibilityService onUnbind"

    invoke-static {v0}, Lrx3;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ॱॱ:Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˋ:Lﯾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lﯾ;->ʻ(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˏ()V

    return p1
.end method

.method public final ʻ(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˊ:Z

    iget-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˋ:Lﯾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lﯾ;->ˋॱ(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˋ:Lﯾ;

    iput-object v0, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ॱ:Lˠ;

    return-void
.end method

.method public final ॱॱ(Lˠ;)V
    .locals 1
    .param p1    # Lˠ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ॱ:Lˠ;

    return-void
.end method

.method public final ᐝ(Lﯾ;)V
    .locals 1
    .param p1    # Lﯾ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;->ˋ:Lﯾ;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v0, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService$ﹳ;-><init>(Lcom/vmos/adbshellhelperlib/accessibility/CoreAccessibilityService;)V

    invoke-virtual {p1, v0}, Lﯾ;->ʽ(Lˠ;)V

    return-void
.end method
