.class public Lb39$ｰ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb39;->ˏॱ(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lb39;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb39;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lb39$ｰ;->ˋ:Lb39;

    iput-object p2, p0, Lb39$ｰ;->ॱ:Ljava/lang/String;

    iput p3, p0, Lb39$ｰ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb39$ｰ;->ˋ:Lb39;

    invoke-static {v0}, Lb39;->ˈ(Lb39;)Lbf5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb39$ｰ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbf5;->ॱॱ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb39$ｰ;->ˋ:Lb39;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CacheMonitor:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lb39$ｰ;->ॱ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\n Urgency "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lb39$ｰ;->ˊ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ʻॱ([Ljava/lang/String;)V

    iget-object v0, p0, Lb39$ｰ;->ˋ:Lb39;

    invoke-static {v0}, Lb39;->ˊᐝ(Lb39;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb39$ｰ;->ˋ:Lb39;

    invoke-static {v0}, Lb39;->ʽॱ(Lb39;)Lᐟ;

    move-result-object v0

    iget-object v1, p0, Lb39$ｰ;->ॱ:Ljava/lang/String;

    iget v2, p0, Lb39$ｰ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lᐟ;->ॱॱ(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
