.class public Lorg/greenrobot/eventbus/util/ᐨ$ﹳ;
.super Lorg/greenrobot/eventbus/util/ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/eventbus/util/\u1428<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqr1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/util/ᐨ;-><init>(Lqr1;)V

    return-void
.end method


# virtual methods
.method public ˏ(Lzr7;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public bridge synthetic ॱ(Lzr7;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/util/ᐨ$ﹳ;->ˏ(Lzr7;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
