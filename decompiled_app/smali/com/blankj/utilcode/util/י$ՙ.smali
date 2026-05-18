.class public final Lcom/blankj/utilcode/util/י$ՙ;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$ᐨ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static ˏ:I = -0x1

.field public static final ॱ:Ljava/lang/String; = "TYPE"

.field public static ॱॱ:Lcom/blankj/utilcode/util/י$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/י$ՙ;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/י$ՙ;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/י$ՙ;->ॱॱ:Lcom/blankj/utilcode/util/י$ՙ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$ᐨ;-><init>()V

    return-void
.end method

.method public static synthetic ˋॱ(Lcom/blankj/utilcode/util/י$ՙ;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/י$ՙ;->ͺ(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method public static ॱˊ(I)V
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/י$ՙ$ᐨ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/י$ՙ$ᐨ;-><init>(I)V

    sget-object p0, Lcom/blankj/utilcode/util/י$ՙ;->ॱॱ:Lcom/blankj/utilcode/util/י$ՙ;

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->ﹳ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;Lcom/blankj/utilcode/util/UtilsTransActivity$ᐨ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ˎ(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x40010

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/י;->ˊॱ(Lcom/blankj/utilcode/util/י;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/י;->ˊॱ(Lcom/blankj/utilcode/util/י;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/י;->ˋॱ(Lcom/blankj/utilcode/util/י;)Lcom/blankj/utilcode/util/י$ᴵ;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/י;->ˋॱ(Lcom/blankj/utilcode/util/י;)Lcom/blankj/utilcode/util/י$ᴵ;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/blankj/utilcode/util/י$ᴵ;->ॱ(Landroid/app/Activity;)V

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/י;->ˏॱ(Lcom/blankj/utilcode/util/י;)Lcom/blankj/utilcode/util/י$ﾞ;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/י;->ˏॱ(Lcom/blankj/utilcode/util/י;)Lcom/blankj/utilcode/util/י$ﾞ;

    move-result-object p2

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/י;->ˊॱ(Lcom/blankj/utilcode/util/י;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/י$ՙ$ﹳ;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/י$ՙ$ﹳ;-><init>(Lcom/blankj/utilcode/util/י$ՙ;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/blankj/utilcode/util/י$ﾞ;->ॱ(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/util/List;Lcom/blankj/utilcode/util/י$ﾞ$ᐨ;)V

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/י;->ͺ(Lcom/blankj/utilcode/util/י;Lcom/blankj/utilcode/util/י$ﾞ;)Lcom/blankj/utilcode/util/י$ﾞ;

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/י$ՙ;->ͺ(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    sput v0, Lcom/blankj/utilcode/util/י$ՙ;->ˏ:I

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/י;->ॱˊ(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    sput v0, Lcom/blankj/utilcode/util/י$ՙ;->ˏ:I

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/י;->ॱˋ(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public ˏ(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/blankj/utilcode/util/י$ՙ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/י$ՙ;->ˏॱ(I)V

    sput v1, Lcom/blankj/utilcode/util/י$ՙ;->ˏ:I

    :cond_0
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$ᐨ;->ˏ(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method public final ˏॱ(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˏ()Lcom/blankj/utilcode/util/י$י;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˊˋ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˏ()Lcom/blankj/utilcode/util/י$י;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/י$י;->onGranted()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˏ()Lcom/blankj/utilcode/util/י$י;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/י$י;->onDenied()V

    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/י;->ॱॱ(Lcom/blankj/utilcode/util/י$י;)Lcom/blankj/utilcode/util/י$י;

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ᐝ()Lcom/blankj/utilcode/util/י$י;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˊˊ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ᐝ()Lcom/blankj/utilcode/util/י$י;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/י$י;->onGranted()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ᐝ()Lcom/blankj/utilcode/util/י$י;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/י$י;->onDenied()V

    :goto_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/י;->ʻ(Lcom/blankj/utilcode/util/י$י;)Lcom/blankj/utilcode/util/י$י;

    :cond_5
    :goto_2
    return-void
.end method

.method public final ͺ(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/י$ՙ$ﾞ;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/י$ՙ$ﾞ;-><init>(Lcom/blankj/utilcode/util/י$ՙ;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-static {v0, p1, v1}, Lcom/blankj/utilcode/util/י;->ˊ(Lcom/blankj/utilcode/util/י;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/י;->ˊॱ(Lcom/blankj/utilcode/util/י;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public ॱ(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public ᐝ(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/י;->ˊॱ(Lcom/blankj/utilcode/util/י;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʽ()Lcom/blankj/utilcode/util/י;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/י;->ˎ(Lcom/blankj/utilcode/util/י;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
