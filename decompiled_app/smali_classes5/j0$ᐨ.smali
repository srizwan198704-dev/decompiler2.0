.class public Lj0$ᐨ;
.super Ljava/security/InvalidKeyException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0;->engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lj0;

.field public final synthetic ॱ:Ljavax/crypto/BadPaddingException;


# direct methods
.method public constructor <init>(Lj0;Ljava/lang/String;Ljavax/crypto/BadPaddingException;)V
    .locals 0

    iput-object p1, p0, Lj0$ᐨ;->ˊ:Lj0;

    iput-object p3, p0, Lj0$ᐨ;->ॱ:Ljavax/crypto/BadPaddingException;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0$ᐨ;->ॱ:Ljavax/crypto/BadPaddingException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
