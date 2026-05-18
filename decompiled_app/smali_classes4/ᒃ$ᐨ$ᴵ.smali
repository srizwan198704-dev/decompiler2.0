.class public Lᒃ$ᐨ$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒃ$ᐨ;->ॱˋ(Lt00;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lᒃ$ᐨ;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lᒃ$ᐨ;ZLt00;)V
    .locals 0

    iput-object p1, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iput-boolean p2, p0, Lᒃ$ᐨ$ᴵ;->ॱ:Z

    iput-object p3, p0, Lᒃ$ᐨ$ᴵ;->ˊ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v1, v1, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v1}, Lᒃ;->ʻˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lᒃ$ᐨ$ᴵ;->ॱ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v1, v1, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v1

    invoke-virtual {v1}, Lkw0;->ㆍ()Ll00;

    :cond_0
    iget-object v1, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v1, v1, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ॱˊ(Lᒃ;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v1, v1, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1, v0}, Lᒃ;->ॱˋ(Lᒃ;Z)Z

    iget-object v0, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v0, v0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v0

    invoke-virtual {v0}, Lkw0;->ˎˏ()Ll00;

    :cond_1
    iget-object v0, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v1, p0, Lᒃ$ᐨ$ᴵ;->ˊ:Lt00;

    invoke-virtual {v0, v1}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lᒃ;->ˏˏ()Lh93;

    move-result-object v2

    const-string v3, "Unexpected exception occurred while deregistering a channel."

    invoke-interface {v2, v3, v1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v1, p0, Lᒃ$ᐨ$ᴵ;->ॱ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v1, v1, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v1

    invoke-virtual {v1}, Lkw0;->ㆍ()Ll00;

    :cond_2
    iget-object v1, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v1, v1, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v1}, Lᒃ;->ॱˊ(Lᒃ;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lᒃ$ᐨ$ᴵ;->ॱ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v2, v2, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v2}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v2

    invoke-virtual {v2}, Lkw0;->ㆍ()Ll00;

    :cond_3
    iget-object v2, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v2, v2, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v2}, Lᒃ;->ॱˊ(Lᒃ;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v2, v2, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v2, v0}, Lᒃ;->ॱˋ(Lᒃ;Z)Z

    iget-object v0, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v0, v0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v0

    invoke-virtual {v0}, Lkw0;->ˎˏ()Ll00;

    :cond_4
    iget-object v0, p0, Lᒃ$ᐨ$ᴵ;->ˋ:Lᒃ$ᐨ;

    iget-object v2, p0, Lᒃ$ᐨ$ᴵ;->ˊ:Lt00;

    invoke-virtual {v0, v2}, Lᒃ$ᐨ;->ˑ(Lt00;)V

    throw v1
.end method
