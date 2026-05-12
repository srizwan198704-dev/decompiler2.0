.class public interface abstract Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ID_PROCESS:I = 0x1

.field public static final ID_SOUND:I = 0x2

.field public static final KEY_PERCENT:Ljava/lang/String; = "percent"

.field public static final KEY_SOUND:Ljava/lang/String; = "sound"


# virtual methods
.method public abstract initMiniGameView(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/customadn/reward/IRewardMiniGameCallback;)Landroid/view/View;
.end method

.method public abstract process(ILjava/util/Map;)V
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
