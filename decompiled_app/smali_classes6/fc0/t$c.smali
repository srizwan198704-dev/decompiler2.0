.class public Lfc0/t$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc0/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final playInMobileNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setAnchorView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 0

    .line 2
    return-void
.end method

.method public final show(I)V
    .locals 0

    .line 1
    return-void
.end method
