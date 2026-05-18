.class public Liu9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu9;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Liu9;


# direct methods
.method public constructor <init>(Liu9;)V
    .locals 0

    iput-object p1, p0, Liu9$ᐨ;->ॱ:Liu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Liu9$ᐨ;->ॱ:Liu9;

    invoke-virtual {p1}, Liu9;->ᐝ()V

    iget-object p1, p0, Liu9$ᐨ;->ॱ:Liu9;

    invoke-static {p1}, Liu9;->ˎ(Liu9;)Lov9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liu9$ᐨ;->ॱ:Liu9;

    invoke-static {p1}, Liu9;->ˎ(Liu9;)Lov9;

    move-result-object p1

    invoke-virtual {p1}, Lov9;->ˊˋ()I

    move-result p1

    iget-object v0, p0, Liu9$ᐨ;->ॱ:Liu9;

    invoke-static {v0}, Liu9;->ˎ(Liu9;)Lov9;

    move-result-object v0

    invoke-virtual {v0}, Lov9;->ˏ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liu9$ᐨ;->ॱ:Liu9;

    invoke-static {v1}, Liu9;->ʽ(Liu9;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liu9$ᐨ;->ॱ:Liu9;

    invoke-static {v1}, Liu9;->ʽ(Liu9;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1780

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
