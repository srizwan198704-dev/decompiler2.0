.class public Ly52$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Landroid/app/Notification;

.field public ˏ:Z

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Z)Ly52$ﹳ;
    .locals 0

    iput-boolean p1, p0, Ly52$ﹳ;->ˏ:Z

    return-object p0
.end method

.method public ˋ(Landroid/app/Notification;)Ly52$ﹳ;
    .locals 0

    iput-object p1, p0, Ly52$ﹳ;->ˎ:Landroid/app/Notification;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Ly52$ﹳ;
    .locals 0

    iput-object p1, p0, Ly52$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Ly52$ﹳ;
    .locals 0

    iput-object p1, p0, Ly52$ﹳ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱ()Ly52;
    .locals 2

    new-instance v0, Ly52;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly52;-><init>(Ly52$ᐨ;)V

    iget-object v1, p0, Ly52$ﹳ;->ˊ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "filedownloader_channel"

    :cond_0
    invoke-virtual {v0, v1}, Ly52;->ʼ(Ljava/lang/String;)V

    iget-object v1, p0, Ly52$ﹳ;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Filedownloader"

    :cond_1
    invoke-virtual {v0, v1}, Ly52;->ʽ(Ljava/lang/String;)V

    iget v1, p0, Ly52$ﹳ;->ॱ:I

    if-nez v1, :cond_2

    const v1, 0x1080002

    :cond_2
    invoke-virtual {v0, v1}, Ly52;->ˊॱ(I)V

    iget-boolean v1, p0, Ly52$ﹳ;->ˏ:Z

    invoke-virtual {v0, v1}, Ly52;->ᐝ(Z)V

    iget-object v1, p0, Ly52$ﹳ;->ˎ:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ly52;->ʻ(Landroid/app/Notification;)V

    return-object v0
.end method

.method public ॱॱ(I)Ly52$ﹳ;
    .locals 0

    iput p1, p0, Ly52$ﹳ;->ॱ:I

    return-object p0
.end method
