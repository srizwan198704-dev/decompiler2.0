.class public final Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ᐨ;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$\u1428",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "canDrag",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;->ॱॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;->ʼ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;->ᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
