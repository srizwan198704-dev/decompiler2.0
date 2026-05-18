.class public abstract Lj3;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Landroid/app/NotificationManager;

.field public ˊ:I

.field public ˋ:I

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj3;->ॱॱ:I

    iput v0, p0, Lj3;->ᐝ:I

    iput p1, p0, Lj3;->ॱ:I

    iput-object p2, p0, Lj3;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lj3;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Lj3;->ॱॱ:I

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lj3;->ˋ:I

    return v0
.end method

.method public ʽ()Z
    .locals 2

    iget v0, p0, Lj3;->ᐝ:I

    iget v1, p0, Lj3;->ॱॱ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lj3;->ॱ:I

    return v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lj3;->ॱ:I

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lj3;->ᐝ:I

    return v0
.end method

.method public ˏ()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lj3;->ʻ:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    invoke-static {}, Ljy1;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lj3;->ʻ:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lj3;->ʻ:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lj3;->ˊ:I

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lj3;->ॱॱ:I

    return-void
.end method

.method public ॱ()V
    .locals 2

    invoke-virtual {p0}, Lj3;->ˏ()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lj3;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lj3;->ˋ:I

    return-void
.end method

.method public ॱˎ(Z)V
    .locals 2

    invoke-virtual {p0}, Lj3;->ʽ()Z

    move-result v0

    invoke-virtual {p0}, Lj3;->ᐝ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lj3;->ॱᐝ(ZIZ)V

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lj3;->ˊ:I

    return v0
.end method

.method public abstract ॱᐝ(ZIZ)V
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lj3;->ॱॱ:I

    iput v0, p0, Lj3;->ᐝ:I

    return v0
.end method

.method public ᐝॱ(II)V
    .locals 0

    iput p1, p0, Lj3;->ˊ:I

    iput p2, p0, Lj3;->ˋ:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj3;->ॱˎ(Z)V

    return-void
.end method
