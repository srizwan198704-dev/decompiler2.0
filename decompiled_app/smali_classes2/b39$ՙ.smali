.class public Lb39$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb39;->ʿ([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb39;

.field public final synthetic ॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb39;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb39$ՙ;->ˊ:Lb39;

    iput-object p2, p0, Lb39$ՙ;->ॱ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb39$ՙ;->ˊ:Lb39;

    iget-object v1, p0, Lb39$ՙ;->ॱ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lb39;->ॱॱ(Lb39;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb39$ՙ;->ˊ:Lb39;

    invoke-static {v1}, Lb39;->ˈ(Lb39;)Lbf5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbf5;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lhj9;->ˏ(Ljava/lang/String;)V

    iget-object v1, p0, Lb39$ՙ;->ˊ:Lb39;

    invoke-static {v1}, Lb39;->ˊᐝ(Lb39;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb39$ՙ;->ˊ:Lb39;

    invoke-static {v1}, Lb39;->ˋᐝ(Lb39;)Lᵕ;

    move-result-object v1

    iget-object v2, p0, Lb39$ՙ;->ˊ:Lb39;

    invoke-static {v2}, Lb39;->ˋˊ(Lb39;)Lkf9;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lkf9;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lᵕ;->ˏॱ(Ljava/lang/String;)V
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
