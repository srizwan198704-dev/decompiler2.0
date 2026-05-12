.class public final Lcom/uc/browser/thirdparty/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Intent;

.field public final synthetic v:Lcom/uc/browser/thirdparty/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/thirdparty/j;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/browser/thirdparty/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/thirdparty/g;->v:Lcom/uc/browser/thirdparty/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/browser/thirdparty/g;->u:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/browser/thirdparty/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->v:Lcom/uc/browser/thirdparty/j;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/uc/browser/thirdparty/j;->n:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->u:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/uc/browser/thirdparty/j;->b1(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/thirdparty/j;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->u:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "video/"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "on_new_intent"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->v:Lcom/uc/browser/thirdparty/j;

    .line 61
    .line 62
    const/16 v1, 0x4b3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
