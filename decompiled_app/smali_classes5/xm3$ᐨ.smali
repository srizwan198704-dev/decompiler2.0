.class public Lxm3$ᐨ;
.super Ljava/security/InvalidKeyException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm3;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxm3;

.field public final synthetic ॱ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lxm3;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lxm3$ᐨ;->ˊ:Lxm3;

    iput-object p3, p0, Lxm3$ᐨ;->ॱ:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lxm3$ᐨ;->ॱ:Ljava/lang/Exception;

    return-object v0
.end method
