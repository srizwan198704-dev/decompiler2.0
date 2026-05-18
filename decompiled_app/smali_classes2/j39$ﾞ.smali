.class public Lj39$ﾞ;
.super Lal9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj39;->ˊॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:Ll99;

.field public final synthetic ʼ:Lj39;

.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱॱ:Ljava/lang/String;

.field public final synthetic ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj39;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    .locals 0

    iput-object p1, p0, Lj39$ﾞ;->ʼ:Lj39;

    iput-object p2, p0, Lj39$ﾞ;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Lj39$ﾞ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lj39$ﾞ;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lj39$ﾞ;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lj39$ﾞ;->ॱॱ:Ljava/lang/String;

    iput-object p7, p0, Lj39$ﾞ;->ᐝ:Ljava/lang/String;

    iput-object p8, p0, Lj39$ﾞ;->ʻ:Ll99;

    invoke-direct {p0}, Lal9$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    new-instance v0, Lkg9;

    invoke-direct {v0}, Lkg9;-><init>()V

    iget-object v1, p0, Lj39$ﾞ;->ˊ:Landroid/content/Context;

    const-string v2, "https://id6.me/auth/preauth.do"

    invoke-virtual {v0, v1, v2}, Lkg9;->ʻ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lal9$ᐨ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj39$ﾞ;->ʼ:Lj39;

    iget-object v2, p0, Lj39$ﾞ;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lj39$ﾞ;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lj39$ﾞ;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lj39$ﾞ;->ˏ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lj39$ﾞ;->ॱॱ:Ljava/lang/String;

    iget-object v8, p0, Lj39$ﾞ;->ᐝ:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lj39;->ˊ(Lj39;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lal9$ᐨ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lj39$ﾞ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lj39$ﾞ;->ᐝ:Ljava/lang/String;

    iget-object v3, p0, Lj39$ﾞ;->ʻ:Ll99;

    invoke-static {v1, v0, v2, v3}, Ld69;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lal9$ᐨ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lj39$ﾞ;->ˊ:Landroid/content/Context;

    const v1, 0x13ba0

    const-string v2, "WIFI\u5207\u6362\u8d85\u65f6"

    invoke-static {v1, v2}, Lbk9;->ॱ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj39$ﾞ;->ᐝ:Ljava/lang/String;

    iget-object v3, p0, Lj39$ﾞ;->ʻ:Ll99;

    invoke-static {v0, v1, v2, v3}, Ld69;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
