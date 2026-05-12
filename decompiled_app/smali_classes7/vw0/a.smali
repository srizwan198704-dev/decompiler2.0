.class public final Lvw0/a;
.super Lww0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lnu0/f;->udrive_content_card_audio:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lww0/a;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "udrive_card_cover_default_file_apk.svg"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lix0/a;)V
    .locals 1

    .line 1
    const-string v0, "cardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lww0/a;->g(Lix0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
