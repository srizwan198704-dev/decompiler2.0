.class public Lje0$ՙ$ᐨ;
.super Lorg/conscrypt/HandshakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje0$ՙ;-><init>(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lje0$ՙ;


# direct methods
.method public constructor <init>(Lje0$ՙ;)V
    .locals 0

    iput-object p1, p0, Lje0$ՙ$ᐨ;->ॱ:Lje0$ՙ;

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

    iget-object v0, p0, Lje0$ՙ$ᐨ;->ॱ:Lje0$ՙ;

    invoke-static {v0}, Lje0$ՙ;->ᐝ(Lje0$ՙ;)V

    return-void
.end method
