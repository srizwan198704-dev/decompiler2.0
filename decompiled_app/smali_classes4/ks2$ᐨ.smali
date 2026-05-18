.class public Lks2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks2;->ᐝ(Lfm5;)Lw82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lfm5;

.field public final synthetic ˋ:Lks2;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lks2;Lrz;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lks2$ᐨ;->ˋ:Lks2;

    iput-object p2, p0, Lks2$ᐨ;->ॱ:Lrz;

    iput-object p3, p0, Lks2$ᐨ;->ˊ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lks2$ᐨ;->ˋ:Lks2;

    invoke-static {v0}, Lks2;->ॱ(Lks2;)Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks2$ᐨ;->ˋ:Lks2;

    iget-object v1, p0, Lks2$ᐨ;->ॱ:Lrz;

    iget-object v2, p0, Lks2$ᐨ;->ˊ:Lfm5;

    invoke-virtual {v0, v1, v2}, Lks2;->ʻ(Lrz;Lfm5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lks2$ᐨ;->ˊ:Lfm5;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-void
.end method
