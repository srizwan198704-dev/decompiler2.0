.class public Lcom/mobile/auth/gatewayauth/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;,
        Lcom/mobile/auth/gatewayauth/ᐨ$ﾞ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:I

.field public ॱ:Lxk0;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;->ॱ(Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;)Lxk0;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/ᐨ;->ॱ:Lxk0;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;->ˊ(Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/ᐨ;->ˊ:Landroid/view/View;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;->ˋ(Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;)I

    move-result p1

    iput p1, p0, Lcom/mobile/auth/gatewayauth/ᐨ;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;Lcom/mobile/auth/gatewayauth/ᐨ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/mobile/auth/gatewayauth/ᐨ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ᐨ;->ˊ:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Lxk0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ᐨ;->ॱ:Lxk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
