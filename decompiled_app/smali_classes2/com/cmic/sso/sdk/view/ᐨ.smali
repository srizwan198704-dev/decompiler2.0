.class public Lcom/cmic/sso/sdk/view/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;
    }
.end annotation


# static fields
.field public static ˊ:Lcom/cmic/sso/sdk/view/ᐨ;


# instance fields
.field public ॱ:Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lcom/cmic/sso/sdk/view/ᐨ;
    .locals 2

    sget-object v0, Lcom/cmic/sso/sdk/view/ᐨ;->ˊ:Lcom/cmic/sso/sdk/view/ᐨ;

    if-nez v0, :cond_1

    const-class v0, Lcom/cmic/sso/sdk/view/ᐨ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/view/ᐨ;->ˊ:Lcom/cmic/sso/sdk/view/ᐨ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cmic/sso/sdk/view/ᐨ;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/view/ᐨ;-><init>()V

    sput-object v1, Lcom/cmic/sso/sdk/view/ᐨ;->ˊ:Lcom/cmic/sso/sdk/view/ᐨ;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cmic/sso/sdk/view/ᐨ;->ˊ:Lcom/cmic/sso/sdk/view/ᐨ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/ᐨ;->ॱ:Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;

    return-void
.end method

.method public ˋ()Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;
    .locals 1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/ᐨ;->ॱ:Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/ᐨ;->ॱ:Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/ᐨ;->ॱ:Lcom/cmic/sso/sdk/view/ᐨ$ᐨ;

    :cond_0
    return-void
.end method
