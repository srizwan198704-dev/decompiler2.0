.class public Li64$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li64$ᐨ;->ˊ(Landroid/media/MediaFormat;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Li64$ᐨ;


# direct methods
.method public constructor <init>(Li64$ᐨ;)V
    .locals 0

    iput-object p1, p0, Li64$ᐨ$ᐨ;->ॱ:Li64$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li64$ᐨ$ᐨ;->ॱ:Li64$ᐨ;

    iget-object v0, v0, Li64$ᐨ;->ˊ:Li64;

    invoke-static {v0}, Li64;->ॱॱ(Li64;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, p0, Li64$ᐨ$ᐨ;->ॱ:Li64$ᐨ;

    iget-object v0, v0, Li64$ᐨ;->ˊ:Li64;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li64;->ˎ(Li64;Z)Z

    iget-object v0, p0, Li64$ᐨ$ᐨ;->ॱ:Li64$ᐨ;

    iget-object v0, v0, Li64$ᐨ;->ˊ:Li64;

    invoke-static {v0}, Li64;->ˊॱ(Li64;)Li64$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li64$ᐨ$ᐨ;->ॱ:Li64$ᐨ;

    iget-object v0, v0, Li64$ᐨ;->ˊ:Li64;

    invoke-static {v0}, Li64;->ˊॱ(Li64;)Li64$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Li64$ﹳ;->ˊ()V

    :cond_0
    return-void
.end method
