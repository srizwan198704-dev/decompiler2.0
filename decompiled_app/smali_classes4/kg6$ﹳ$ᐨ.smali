.class public Lkg6$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6$ﹳ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lkg6$ﹳ;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lkg6$ﹳ;Lt00;Z)V
    .locals 0

    iput-object p1, p0, Lkg6$ﹳ$ᐨ;->ˋ:Lkg6$ﹳ;

    iput-object p2, p0, Lkg6$ﹳ$ᐨ;->ॱ:Lt00;

    iput-boolean p3, p0, Lkg6$ﹳ$ᐨ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkg6$ﹳ$ᐨ;->ˋ:Lkg6$ﹳ;

    iget-object v0, v0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {v0}, Lkg6;->ʹॱ()V

    iget-object v0, p0, Lkg6$ﹳ$ᐨ;->ˋ:Lkg6$ﹳ;

    iget-object v1, p0, Lkg6$ﹳ$ᐨ;->ॱ:Lt00;

    invoke-static {v0, v1}, Lkg6$ﹳ;->ॱʻ(Lkg6$ﹳ;Lt00;)V

    iget-boolean v0, p0, Lkg6$ﹳ$ᐨ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkg6$ﹳ$ᐨ;->ˋ:Lkg6$ﹳ;

    iget-object v0, v0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {v0}, Ljs4;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg6$ﹳ$ᐨ;->ˋ:Lkg6$ﹳ;

    iget-object v0, v0, Lkg6$ﹳ;->ᐝ:Lkg6;

    invoke-virtual {v0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Ll00;->ॱʼ()Ll00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkg6$ﹳ$ᐨ;->ˋ:Lkg6$ﹳ;

    iget-object v2, p0, Lkg6$ﹳ$ᐨ;->ॱ:Lt00;

    invoke-static {v1, v2, v0}, Lkg6$ﹳ;->ॱʼ(Lkg6$ﹳ;Lt00;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg6$ﹳ$ᐨ;->ˋ:Lkg6$ﹳ;

    invoke-static {v0}, Lkg6$ﹳ;->ॱʽ(Lkg6$ﹳ;)V

    :cond_0
    :goto_0
    return-void
.end method
