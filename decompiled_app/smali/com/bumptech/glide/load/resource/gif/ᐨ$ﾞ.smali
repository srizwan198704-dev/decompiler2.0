.class public Lcom/bumptech/glide/load/resource/gif/ᐨ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2


# instance fields
.field public final synthetic ॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ﾞ;->ॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ﾞ;->ॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ(Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ﾞ;->ॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˎ:Lc76;

    invoke-virtual {v0, p1}, Lc76;->ॱˎ(Ltn7;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
