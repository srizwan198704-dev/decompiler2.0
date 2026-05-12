.class public abstract Lcom/uc/browser/media/player2/plugins/panel/usecase/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lvb0/c;

.field public final b:Lcom/uc/browser/media/player2/plugins/panel/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media/player2/plugins/panel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluginEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->a:Lvb0/c;

    .line 3
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->b:Lcom/uc/browser/media/player2/plugins/panel/a;

    .line 4
    iput-boolean p3, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
