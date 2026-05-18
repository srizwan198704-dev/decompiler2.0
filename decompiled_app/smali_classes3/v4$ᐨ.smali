.class public final Lv4$ᐨ;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4;-><init>(Landroid/accessibilityservice/AccessibilityService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "v4$\u1428",
        "Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;",
        "Landroid/accessibilityservice/GestureDescription;",
        "gestureDescription",
        "Lf38;",
        "onCompleted",
        "onCancelled",
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
.field public final synthetic ॱ:Lv4;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 0

    iput-object p1, p0, Lv4$ᐨ;->ॱ:Lv4;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1
    .param p1    # Landroid/accessibilityservice/GestureDescription;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv4$ᐨ;->ॱ:Lv4;

    invoke-static {v0}, Lv4;->ͺ(Lv4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " gestureResultCallback onCancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx3;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1
    .param p1    # Landroid/accessibilityservice/GestureDescription;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lv4$ᐨ;->ॱ:Lv4;

    invoke-static {v0}, Lv4;->ͺ(Lv4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " gestureResultCallback onCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx3;->ॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lv4$ᐨ;->ॱ:Lv4;

    invoke-virtual {p1}, Lv4;->ʽॱ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv4$ᐨ;->ॱ:Lv4;

    invoke-static {p1}, Lv4;->ॱˊ(Lv4;)V

    :cond_0
    return-void
.end method
