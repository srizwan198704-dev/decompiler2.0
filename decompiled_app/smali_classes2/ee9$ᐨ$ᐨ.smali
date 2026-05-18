.class public Lee9$ᐨ$ᐨ;
.super Lem9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee9$ᐨ;->ॱ(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/net/Network;

.field public final synthetic ˋ:Lee9$ᐨ;


# direct methods
.method public constructor <init>(Lee9$ᐨ;Landroid/content/Context;Ld59;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lee9$ᐨ$ᐨ;->ˋ:Lee9$ᐨ;

    iput-object p4, p0, Lee9$ᐨ$ᐨ;->ˊ:Landroid/net/Network;

    invoke-direct {p0, p2, p3}, Lem9$ᐨ;-><init>(Landroid/content/Context;Ld59;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    iget-object v0, p0, Lee9$ᐨ$ᐨ;->ˊ:Landroid/net/Network;

    if-eqz v0, :cond_0

    const-string v0, "WifiChangeInterceptor"

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lee9$ᐨ$ᐨ;->ˋ:Lee9$ᐨ;

    iget-object v0, v0, Lee9$ᐨ;->ˋ:Led9;

    iget-object v1, p0, Lee9$ᐨ$ᐨ;->ˊ:Landroid/net/Network;

    invoke-virtual {v0, v1}, Led9;->ˋ(Landroid/net/Network;)V

    iget-object v0, p0, Lee9$ᐨ$ᐨ;->ˋ:Lee9$ᐨ;

    iget-object v1, v0, Lee9$ᐨ;->ˏ:Lee9;

    iget-object v2, v0, Lee9$ᐨ;->ˋ:Led9;

    iget-object v3, v0, Lee9$ᐨ;->ˎ:Lfd9;

    iget-object v0, v0, Lee9$ᐨ;->ˊ:Ld59;

    invoke-virtual {v1, v2, v3, v0}, Lee9;->ˋ(Led9;Lfd9;Ld59;)V

    return-void

    :cond_0
    const v0, 0x1906c

    invoke-static {v0}, Lw69;->ˊ(I)Lw69;

    move-result-object v0

    iget-object v1, p0, Lee9$ᐨ$ᐨ;->ˋ:Lee9$ᐨ;

    iget-object v1, v1, Lee9$ᐨ;->ˎ:Lfd9;

    invoke-interface {v1, v0}, Lfd9;->ॱ(Lw69;)V

    return-void
.end method
