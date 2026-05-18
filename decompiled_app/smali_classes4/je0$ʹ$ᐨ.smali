.class public Lje0$ʹ$ᐨ;
.super Lorg/conscrypt/HandshakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje0$ʹ;-><init>(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lje0$ʹ;


# direct methods
.method public constructor <init>(Lje0$ʹ;)V
    .locals 0

    iput-object p1, p0, Lje0$ʹ$ᐨ;->ॱ:Lje0$ʹ;

    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lje0$ʹ$ᐨ;->ॱ:Lje0$ʹ;

    invoke-static {v0}, Lje0$ʹ;->ᐝ(Lje0$ʹ;)V

    return-void
.end method
