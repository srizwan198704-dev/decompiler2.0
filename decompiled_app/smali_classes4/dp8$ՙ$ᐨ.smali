.class public Ldp8$ՙ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp8$ՙ;->ॱ(Llz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ldp8$ՙ;


# direct methods
.method public constructor <init>(Ldp8$ՙ;)V
    .locals 0

    iput-object p1, p0, Ldp8$ՙ$ᐨ;->ॱ:Ldp8$ՙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldp8$ՙ$ᐨ;->ॱ:Ldp8$ՙ;

    iget-object v0, v0, Ldp8$ՙ;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp8$ՙ$ᐨ;->ॱ:Ldp8$ՙ;

    iget-object v0, v0, Ldp8$ՙ;->ॱ:Lsy;

    invoke-interface {v0}, Li00;->close()Llz;

    iget-object v0, p0, Ldp8$ՙ$ᐨ;->ॱ:Ldp8$ՙ;

    iget-object v0, v0, Ldp8$ՙ;->ˎ:Ldp8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldp8;->ˊ(Ldp8;Z)Z

    :cond_0
    return-void
.end method
