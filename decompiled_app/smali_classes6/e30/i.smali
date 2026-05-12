.class public Le30/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public final a:Le30/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le30/c;

    .line 5
    .line 6
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le30/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le30/i;->a:Le30/c;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Le30/i;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x564

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Lf30/c;

    .line 34
    .line 35
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lf30/c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x915

    .line 41
    .line 42
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lf30/c;->H0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x916

    .line 52
    .line 53
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lf30/c;->I0:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x51f

    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lf30/c;->K0:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, La1/l;

    .line 74
    .line 75
    const/16 v2, 0x19

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, p0, p1, v3, v2}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lf30/c;->L0:La1/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
