.class public Lb39$ﹺ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb39;->ˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lb39;


# direct methods
.method public constructor <init>(Lb39;)V
    .locals 0

    iput-object p1, p0, Lb39$ﹺ;->ॱ:Lb39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb39$ﹺ;->ॱ:Lb39;

    invoke-static {v0}, Lb39;->ˊᐝ(Lb39;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb39$ﹺ;->ॱ:Lb39;

    invoke-static {v0}, Lb39;->ˋᐝ(Lb39;)Lᵕ;

    move-result-object v0

    invoke-virtual {v0}, Lᵕ;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
