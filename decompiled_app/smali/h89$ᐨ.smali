.class public Lh89$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ˊ:Lh89;

.field public ॱ:Lke9;


# direct methods
.method public constructor <init>(Lh89;Lke9;)V
    .locals 0

    iput-object p1, p0, Lh89$ᐨ;->ˊ:Lh89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh89$ᐨ;->ॱ:Lke9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lh89$ᐨ;->ॱ:Lke9;

    iget v1, v0, Lke9;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lke9;->ˊ:I

    if-gtz v1, :cond_0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lh89$ᐨ;->ˊ:Lh89;

    iget-object v0, v0, Lke9;->ॱ:Lqb9;

    invoke-static {v1, v0}, Lh89;->ᐝ(Lh89;Lqb9;)V

    iget-object v0, p0, Lh89$ᐨ;->ˊ:Lh89;

    invoke-static {v0}, Lh89;->ˊ(Lh89;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh89$ᐨ;->ˊ:Lh89;

    invoke-static {v1}, Lh89;->ॱ(Lh89;)Lx49;

    move-result-object v1

    iget-object v2, p0, Lh89$ᐨ;->ˊ:Lh89;

    invoke-static {v2}, Lh89;->ˏ(Lh89;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqg9;->ˊ(Landroid/content/Context;Lx49;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
