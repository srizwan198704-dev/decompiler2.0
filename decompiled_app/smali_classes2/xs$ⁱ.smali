.class public Lxs$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ߺ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lxs;Z)V
    .locals 0

    iput-object p1, p0, Lxs$ⁱ;->ˊ:Lxs;

    iput-boolean p2, p0, Lxs$ⁱ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxs$ⁱ;->ˊ:Lxs;

    invoke-virtual {v0}, Llt;->ꜟ()Leu;

    move-result-object v0

    sget-object v1, Leu;->ˎ:Leu;

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$ⁱ;->ˊ:Lxs;

    invoke-virtual {v0}, Llt;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$ⁱ;->ˊ:Lxs;

    iget-boolean v1, p0, Lxs$ⁱ;->ॱ:Z

    invoke-virtual {v0, v1}, Lxs;->ߺ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lxs$ⁱ;->ˊ:Lxs;

    iget-boolean v2, p0, Lxs$ⁱ;->ॱ:Z

    iput-boolean v2, v0, Lbt;->ॱˋ:Z

    invoke-virtual {v0}, Llt;->ꜟ()Leu;

    move-result-object v0

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxs$ⁱ;->ˊ:Lxs;

    invoke-virtual {v0}, Llt;->ˋʽ()Lio7;

    :cond_1
    return-void
.end method
