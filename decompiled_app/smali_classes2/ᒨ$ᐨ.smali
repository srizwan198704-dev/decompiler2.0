.class public Lᒨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒨ;->uploadFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lᒨ;


# direct methods
.method public constructor <init>(Lᒨ;)V
    .locals 0

    iput-object p1, p0, Lᒨ$ᐨ;->ॱ:Lᒨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, Lᒨ$ᐨ;->ॱ:Lᒨ;

    invoke-static {v0}, Lᒨ;->ॱ(Lᒨ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᒨ$ᐨ;->ॱ:Lᒨ;

    invoke-static {v0}, Lᒨ;->ॱ(Lᒨ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LᎱ;

    invoke-virtual {v0}, LᎱ;->ॱˋ()Lfi3;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v2, v3

    const-string p1, "uploadFileResult"

    invoke-interface {v0, p1, v2}, Lzq5;->ॱ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return v1
.end method
