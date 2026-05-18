.class public Lu79$ٴ;
.super Lxt1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu79;->ﹳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lu79;


# direct methods
.method public constructor <init>(Lu79;)V
    .locals 0

    iput-object p1, p0, Lu79$ٴ;->ॱ:Lu79;

    invoke-direct {p0}, Lxt1$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79$ٴ;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ˋˋ(Lu79;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu79$ٴ;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ˋˋ(Lu79;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱᐝ()V
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
    iget-object v0, p0, Lu79$ٴ;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ᐝˊ(Lu79;)Lb39;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Hide Loading error!"

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
