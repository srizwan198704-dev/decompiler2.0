.class public final Lwr/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lor/a;

.field public final synthetic w:Lwr/c;


# direct methods
.method public synthetic constructor <init>(Lwr/c;Ljava/lang/String;Lor/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwr/b;->n:I

    iput-object p1, p0, Lwr/b;->w:Lwr/c;

    iput-object p2, p0, Lwr/b;->u:Ljava/lang/String;

    iput-object p3, p0, Lwr/b;->v:Lor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwr/c;Lor/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwr/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/b;->w:Lwr/c;

    iput-object p2, p0, Lwr/b;->v:Lor/a;

    iput-object p3, p0, Lwr/b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwr/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwr/b;->v:Lor/a;

    .line 7
    .line 8
    iget-object v1, p0, Lwr/b;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lwr/b;->w:Lwr/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lwr/c;->Z0(Lwr/c;Lor/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "pervade_scene"

    .line 22
    .line 23
    iget-object v2, p0, Lwr/b;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "pervade_action"

    .line 29
    .line 30
    const-string v2, "push_pervade_close"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwr/b;->v:Lor/a;

    .line 36
    .line 37
    invoke-static {v1}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "push_content"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwr/b;->w:Lwr/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lwr/c;->k1(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "pervade_scene"

    .line 61
    .line 62
    iget-object v2, p0, Lwr/b;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwr/b;->v:Lor/a;

    .line 68
    .line 69
    invoke-static {v1}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "push_content"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "pervade_action"

    .line 79
    .line 80
    const-string v2, "push_pervade_has_showed"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lwr/b;->w:Lwr/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lwr/c;->k1(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
