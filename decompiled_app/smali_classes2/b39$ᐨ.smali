.class public Lb39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb39;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb39;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb39;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb39$ᐨ;->ˊ:Lb39;

    iput-object p2, p0, Lb39$ᐨ;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb39$ᐨ;->ˊ:Lb39;

    new-instance v1, Lmd9;

    invoke-direct {v1}, Lmd9;-><init>()V

    invoke-static {v0, v1}, Lb39;->ˏ(Lb39;Lc79;)Lc79;

    new-instance v0, Ly79;

    invoke-direct {v0}, Ly79;-><init>()V

    iget-object v1, p0, Lb39$ᐨ;->ˊ:Lb39;

    invoke-static {v1}, Lb39;->ˎ(Lb39;)Lc79;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc79;->ˊ(Ljf5;)V

    iget-object v1, p0, Lb39$ᐨ;->ˊ:Lb39;

    new-instance v2, Lrf9;

    invoke-direct {v2}, Lrf9;-><init>()V

    invoke-static {v1, v2}, Lb39;->ॱᐝ(Lb39;Lc79;)Lc79;

    iget-object v1, p0, Lb39$ᐨ;->ˊ:Lb39;

    invoke-static {v1}, Lb39;->ॱˎ(Lb39;)Lc79;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc79;->ˊ(Ljf5;)V

    iget-object v0, p0, Lb39$ᐨ;->ˊ:Lb39;

    new-instance v1, Lᵕ;

    iget-object v2, p0, Lb39$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v3, p0, Lb39$ᐨ;->ˊ:Lb39;

    invoke-static {v3}, Lb39;->ˎ(Lb39;)Lc79;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lᵕ;-><init>(Landroid/content/Context;Lᗮ;)V

    invoke-static {v0, v1}, Lb39;->ॱ(Lb39;Lᵕ;)Lᵕ;

    iget-object v0, p0, Lb39$ᐨ;->ˊ:Lb39;

    new-instance v1, Lᐟ;

    iget-object v2, p0, Lb39$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v3, p0, Lb39$ᐨ;->ˊ:Lb39;

    invoke-static {v3}, Lb39;->ॱˎ(Lb39;)Lc79;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lᐟ;-><init>(Landroid/content/Context;Lᗮ;)V

    invoke-static {v0, v1}, Lb39;->ˊ(Lb39;Lᐟ;)Lᐟ;

    iget-object v0, p0, Lb39$ᐨ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ʽॱ(Lb39;)Lᐟ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lᐟ;->ʻ(I)V
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
