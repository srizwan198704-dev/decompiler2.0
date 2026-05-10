.class public final Lcom/uc/module/filemanager/b/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/b/g;


# instance fields
.field private jnK:Lcom/uc/module/filemanager/b/h;

.field private jnL:Lcom/uc/module/filemanager/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/uc/module/filemanager/b/ak;

    invoke-direct {v0}, Lcom/uc/module/filemanager/b/ak;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/ai;->jnK:Lcom/uc/module/filemanager/b/h;

    .line 21
    new-instance v0, Lcom/uc/module/filemanager/b/af;

    invoke-direct {v0}, Lcom/uc/module/filemanager/b/af;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/ai;->jnL:Lcom/uc/module/filemanager/b/h;

    return-void
.end method


# virtual methods
.method public final IP(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/uc/module/filemanager/c;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final ze(I)Lcom/uc/module/filemanager/b/h;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/filemanager/b/ai;->jnK:Lcom/uc/module/filemanager/b/h;

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object p1, p0, Lcom/uc/module/filemanager/b/ai;->jnK:Lcom/uc/module/filemanager/b/h;

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object p1, p0, Lcom/uc/module/filemanager/b/ai;->jnK:Lcom/uc/module/filemanager/b/h;

    goto :goto_0

    .line 72
    :pswitch_4
    iget-object p1, p0, Lcom/uc/module/filemanager/b/ai;->jnL:Lcom/uc/module/filemanager/b/h;

    goto :goto_0

    .line 68
    :pswitch_5
    iget-object p1, p0, Lcom/uc/module/filemanager/b/ai;->jnL:Lcom/uc/module/filemanager/b/h;

    goto :goto_0

    .line 84
    :pswitch_6
    iget-object p1, p0, Lcom/uc/module/filemanager/b/ai;->jnK:Lcom/uc/module/filemanager/b/h;

    goto :goto_0

    .line 80
    :pswitch_7
    iget-object p1, p0, Lcom/uc/module/filemanager/b/ai;->jnK:Lcom/uc/module/filemanager/b/h;

    goto :goto_0

    .line 76
    :pswitch_8
    iget-object p1, p0, Lcom/uc/module/filemanager/b/ai;->jnK:Lcom/uc/module/filemanager/b/h;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
