.class public Lxs$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ـॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lxs;I)V
    .locals 0

    iput-object p1, p0, Lxs$ﹶ;->ˊ:Lxs;

    iput p2, p0, Lxs$ﹶ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxs$ﹶ;->ˊ:Lxs;

    invoke-virtual {v0}, Llt;->ꜟ()Leu;

    move-result-object v0

    sget-object v1, Leu;->ˎ:Leu;

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$ﹶ;->ˊ:Lxs;

    invoke-virtual {v0}, Llt;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$ﹶ;->ˊ:Lxs;

    iget v1, p0, Lxs$ﹶ;->ॱ:I

    invoke-virtual {v0, v1}, Lxs;->ـॱ(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxs$ﹶ;->ˊ:Lxs;

    iget v2, p0, Lxs$ﹶ;->ॱ:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x23

    :goto_0
    iput v2, v0, Lbt;->ॱˊ:I

    invoke-virtual {v0}, Llt;->ꜟ()Leu;

    move-result-object v0

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxs$ﹶ;->ˊ:Lxs;

    invoke-virtual {v0}, Llt;->ˋʽ()Lio7;

    :cond_2
    return-void
.end method
