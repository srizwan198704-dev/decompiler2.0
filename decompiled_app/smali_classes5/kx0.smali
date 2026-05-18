.class public Lkx0;
.super Lqe1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqe1;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
