.class public final Lah/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lah/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lah/a;->v:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lah/a;->u:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lah/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "pc_connect"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Ltf/f;->a:Lvf/c;

    .line 17
    .line 18
    iget-object v1, v1, Lvf/c;->d:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x64

    .line 32
    .line 33
    const/16 v1, 0x2710

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ltf/f;->a:Lvf/c;

    .line 42
    .line 43
    iget-object v0, v0, Lvf/c;->d:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "pc_tio"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->j0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lah/a;->v:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 57
    .line 58
    new-instance v1, Lah/d;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v0, v2}, Lah/d;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lah/a;->u:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, La91/i;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, p0, v2}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lqf/b;->f(Ljava/lang/String;La91/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lah/a;->v:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lvd/h;->swof_connect_pc_current_wifi:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lah/a;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->I:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
