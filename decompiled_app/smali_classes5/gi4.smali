.class public Lgi4;
.super Ljava/lang/Object;

# interfaces
.implements Lre1;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi4;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lgi4;->ॱ:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method
