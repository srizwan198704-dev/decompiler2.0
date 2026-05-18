.class public Lb39$ʳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb39;->ʽ(Ljf5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb39;

.field public final synthetic ॱ:Ljf5;


# direct methods
.method public constructor <init>(Lb39;Ljf5;)V
    .locals 0

    iput-object p1, p0, Lb39$ʳ;->ˊ:Lb39;

    iput-object p2, p0, Lb39$ʳ;->ॱ:Ljf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb39$ʳ;->ॱ:Ljf5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb39$ʳ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ˎ(Lb39;)Lc79;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb39$ʳ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ˎ(Lb39;)Lc79;

    move-result-object v0

    iget-object v1, p0, Lb39$ʳ;->ॱ:Ljf5;

    invoke-virtual {v0, v1}, Lc79;->ˊ(Ljf5;)V

    :cond_1
    iget-object v0, p0, Lb39$ʳ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ॱˎ(Lb39;)Lc79;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb39$ʳ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ॱˎ(Lb39;)Lc79;

    move-result-object v0

    iget-object v1, p0, Lb39$ʳ;->ॱ:Ljf5;

    invoke-virtual {v0, v1}, Lc79;->ˊ(Ljf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
