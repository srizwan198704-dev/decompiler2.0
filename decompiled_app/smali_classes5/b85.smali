.class public Lb85;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:Ll30;

.field public ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ll30;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ll30;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lgk0;->ᐝ(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lb85;->ॱ:Ljava/security/SecureRandom;

    iput-object p1, p0, Lb85;->ˊ:Ll30;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lb85;->ॱ:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public ॱ()Ll30;
    .locals 1

    iget-object v0, p0, Lb85;->ˊ:Ll30;

    return-object v0
.end method
