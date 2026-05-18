.class public Lwc8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lqd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc8;->ʿ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqd5<",
        "Lyc2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    iput-object p1, p0, Lwc8$ᐨ;->ॱ:Lwc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lsd5;)V
    .locals 0

    check-cast p1, Lyc2;

    invoke-virtual {p0, p1}, Lwc8$ᐨ;->ˎ(Lyc2;)V

    return-void
.end method

.method public ˋ(Lyc2;)V
    .locals 1

    iget-object v0, p0, Lwc8$ᐨ;->ॱ:Lwc8;

    invoke-static {v0}, Lwc8;->ॱˎ(Lwc8;)Lrv4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc8$ᐨ;->ॱ:Lwc8;

    invoke-static {v0}, Lwc8;->ॱˎ(Lwc8;)Lrv4;

    move-result-object v0

    invoke-virtual {p1}, Lyc2;->getSource()Landroid/view/InputDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Lrv4;->ˊ(Landroid/view/InputDevice;)V

    :cond_0
    return-void
.end method

.method public ˎ(Lyc2;)V
    .locals 1

    iget-object v0, p0, Lwc8$ᐨ;->ॱ:Lwc8;

    invoke-static {v0}, Lwc8;->ॱˎ(Lwc8;)Lrv4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc8$ᐨ;->ॱ:Lwc8;

    invoke-static {v0}, Lwc8;->ॱˎ(Lwc8;)Lrv4;

    move-result-object v0

    invoke-virtual {p1}, Lyc2;->getSource()Landroid/view/InputDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Lrv4;->ॱ(Landroid/view/InputDevice;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ॱ(Lsd5;)V
    .locals 0

    check-cast p1, Lyc2;

    invoke-virtual {p0, p1}, Lwc8$ᐨ;->ˋ(Lyc2;)V

    return-void
.end method
