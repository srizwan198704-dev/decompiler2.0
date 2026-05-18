.class public Liu9$ʹ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2


# instance fields
.field public final synthetic ॱ:Liu9;


# direct methods
.method public constructor <init>(Liu9;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Liu9$ʹ;->ॱ:Liu9;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liu9$ʹ;->ॱ:Liu9;

    invoke-static {p1}, Liu9;->ʻ(Liu9;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lov9;

    iget-object v0, p0, Liu9$ʹ;->ॱ:Liu9;

    invoke-static {v0, p1}, Liu9;->ˏ(Liu9;Lov9;)Lov9;

    iget-object v0, p0, Liu9$ʹ;->ॱ:Liu9;

    invoke-static {v0, p1}, Liu9;->ˋॱ(Liu9;Lov9;)V

    :goto_0
    return-void
.end method
