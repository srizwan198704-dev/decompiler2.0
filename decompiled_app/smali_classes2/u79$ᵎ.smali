.class public Lu79$ᵎ;
.super Lxt1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu79;->ـ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lu79;

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lu79;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lu79$ᵎ;->ˊ:Lu79;

    iput-object p2, p0, Lu79$ᵎ;->ॱ:Landroid/app/Activity;

    invoke-direct {p0}, Lxt1$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lxt1$ﹳ;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79$ᵎ;->ॱ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lu79$ᵎ;->ˊ:Lu79;

    invoke-virtual {v0}, Lu79;->ʼˊ()Lผ;

    move-result-object v1

    invoke-static {v0, v1}, Lu79;->ˊ(Lu79;Lผ;)Lผ;

    iget-object v0, p0, Lu79$ᵎ;->ˊ:Lu79;

    invoke-static {v0}, Lu79;->ᐨ(Lu79;)Lผ;

    move-result-object v0

    invoke-virtual {v0}, Lผ;->ͺˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu79$ᵎ;->ˊ:Lu79;

    invoke-static {v0}, Lu79;->ᐨ(Lu79;)Lผ;

    move-result-object v0

    invoke-virtual {v0}, Lผ;->ͺˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu79$ᵎ;->ॱ:Landroid/app/Activity;

    iget-object v1, p0, Lu79$ᵎ;->ˊ:Lu79;

    invoke-static {v1}, Lu79;->ᐨ(Lu79;)Lผ;

    move-result-object v1

    invoke-virtual {v1}, Lผ;->ͺˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᴈ;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu79$ᵎ;->ॱ:Landroid/app/Activity;

    iget-object v3, p0, Lu79$ᵎ;->ˊ:Lu79;

    invoke-static {v3}, Lu79;->ᐨ(Lu79;)Lผ;

    move-result-object v3

    invoke-virtual {v3}, Lผ;->ͺˏ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lᴈ;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79$ᵎ;->ˊ:Lu79;

    invoke-static {v0}, Lu79;->ᐝˊ(Lu79;)Lb39;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "QuitActivity error!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
