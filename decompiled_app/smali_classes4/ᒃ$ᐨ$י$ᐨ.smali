.class public Lᒃ$ᐨ$י$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒃ$ᐨ$י;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lᒃ$ᐨ$י;


# direct methods
.method public constructor <init>(Lᒃ$ᐨ$י;)V
    .locals 0

    iput-object p1, p0, Lᒃ$ᐨ$י$ᐨ;->ॱ:Lᒃ$ᐨ$י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lᒃ$ᐨ$י$ᐨ;->ॱ:Lᒃ$ᐨ$י;

    iget-object v1, v0, Lᒃ$ᐨ$י;->ˊ:Lg00;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lᒃ$ᐨ$י;->ˋ:Ljava/lang/Throwable;

    iget-boolean v0, v0, Lᒃ$ᐨ$י;->ˎ:Z

    invoke-virtual {v1, v2, v0}, Lg00;->ͺ(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lᒃ$ᐨ$י$ᐨ;->ॱ:Lᒃ$ᐨ$י;

    iget-object v1, v0, Lᒃ$ᐨ$י;->ˊ:Lg00;

    iget-object v0, v0, Lᒃ$ᐨ$י;->ˏ:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v1, v0}, Lg00;->ʻ(Ljava/nio/channels/ClosedChannelException;)V

    :cond_0
    iget-object v0, p0, Lᒃ$ᐨ$י$ᐨ;->ॱ:Lᒃ$ᐨ$י;

    iget-object v1, v0, Lᒃ$ᐨ$י;->ᐝ:Lᒃ$ᐨ;

    iget-boolean v0, v0, Lᒃ$ᐨ$י;->ॱॱ:Z

    invoke-static {v1, v0}, Lᒃ$ᐨ;->ˏ(Lᒃ$ᐨ;Z)V

    return-void
.end method
