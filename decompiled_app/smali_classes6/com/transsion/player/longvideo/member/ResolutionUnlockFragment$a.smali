.class public final Lcom/transsion/player/longvideo/member/ResolutionUnlockFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/longvideo/member/ResolutionUnlockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/member/ResolutionUnlockFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn/b;)Lcom/transsion/player/longvideo/member/ResolutionUnlockFragment;
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/player/longvideo/member/ResolutionUnlockFragment;

    invoke-direct {v0}, Lcom/transsion/player/longvideo/member/ResolutionUnlockFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lmn/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arg_config_content"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/member/ResolutionUnlockFragment;->g0(Lcom/transsion/player/longvideo/member/ResolutionUnlockFragment;Lmn/b;)V

    return-object v0
.end method
