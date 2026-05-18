.class public Ly18$ᐨ;
.super Lxt1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly18;->ॱˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ly18;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ly18;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly18$ᐨ;->ˎ:Ly18;

    iput-object p2, p0, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Ly18$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Ly18$ᐨ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lxt1$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 10

    iget-object v0, p0, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lhl4;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly18$ᐨ;->ˎ:Ly18;

    iget-object v2, p0, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v3, p0, Ly18$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Ly18$ᐨ;->ˋ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly18;->ॱ(Ly18;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lhl4;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v0, v1}, Lrk7;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-static {v1, v2}, Lrk7;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lga4;

    invoke-direct {v0}, Lga4;-><init>()V

    iget-object v1, p0, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    const/16 v2, 0xbb8

    new-instance v3, Ly18$ᐨ$ᐨ;

    invoke-direct {v3, p0}, Ly18$ᐨ$ᐨ;-><init>(Ly18$ᐨ;)V

    invoke-virtual {v0, v1, v2, v3}, Lga4;->ॱˊ(Landroid/content/Context;ILga4$ﹳ;)V

    return-void

    :cond_2
    iget-object v4, p0, Ly18$ᐨ;->ˎ:Ly18;

    iget-object v5, p0, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v6, p0, Ly18$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v7, p0, Ly18$ᐨ;->ˋ:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ly18;->ॱ(Ly18;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V

    :cond_3
    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ly18$ᐨ;->ˎ:Ly18;

    invoke-static {v0}, Ly18;->ˊ(Ly18;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "====safeRun===Failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
