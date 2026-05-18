.class public Ldu9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ldu9;


# direct methods
.method public constructor <init>(Ldu9;)V
    .locals 0

    iput-object p1, p0, Ldu9$ᐨ;->ॱ:Ldu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldu9$ᐨ;->ॱ:Ldu9;

    invoke-static {v1, p1, v0}, Ldu9;->ˎ(Ldu9;Landroid/os/Message;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldu9$ᐨ;->ॱ:Ldu9;

    invoke-static {v0, p1}, Ldu9;->ˋ(Ldu9;Landroid/os/Message;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
