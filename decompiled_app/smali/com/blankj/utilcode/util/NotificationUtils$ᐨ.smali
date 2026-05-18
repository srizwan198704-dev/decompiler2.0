.class public Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ˊ:Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;


# instance fields
.field public ॱ:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ˊ:Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;)Landroid/app/NotificationChannel;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    return-object p0
.end method


# virtual methods
.method public ʻ(I)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public ʼ(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public ʽ(Z)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    return-object p0
.end method

.method public ˊ()Landroid/app/NotificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public ˊॱ(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    return-object p0
.end method

.method public ˋ(Z)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    :cond_0
    return-object p0
.end method

.method public ˋॱ([J)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_0
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public ॱॱ(I)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    :cond_0
    return-object p0
.end method

.method public ᐝ(I)Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/NotificationUtils$ᐨ;->ॱ:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_0
    return-object p0
.end method
