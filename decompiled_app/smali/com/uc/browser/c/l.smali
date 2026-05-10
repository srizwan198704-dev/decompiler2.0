.class final Lcom/uc/browser/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/util/Pair<",
        "Landroid/os/Message;",
        "Landroid/os/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field volatile eKL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field eKM:Ljava/lang/reflect/Method;

.field eKN:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/uc/browser/c/l;->eKL:Ljava/lang/Class;

    .line 90
    iput-object v0, p0, Lcom/uc/browser/c/l;->eKM:Ljava/lang/reflect/Method;

    .line 91
    iput-object v0, p0, Lcom/uc/browser/c/l;->eKN:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 87
    check-cast p1, Landroid/util/Pair;

    .line 1096
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/c/l;->eKL:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1097
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/c/l;->eKL:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.uc.base.secure.EncryptHelper"

    .line 1100
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "encrypt"

    .line 1101
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/c/l;->eKM:Ljava/lang/reflect/Method;

    const-string v3, "decrypt"

    .line 1102
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/c/l;->eKN:Ljava/lang/reflect/Method;

    .line 1103
    iput-object v0, p0, Lcom/uc/browser/c/l;->eKL:Ljava/lang/Class;

    .line 1105
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1108
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 1109
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Message;

    .line 1110
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1113
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1125
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/c/l;->eKN:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 1120
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/c/l;->eKM:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 1115
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/c/l;->eKM:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1129
    :goto_1
    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1131
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
