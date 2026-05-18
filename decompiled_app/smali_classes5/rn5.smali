.class public Lrn5;
.super Lqe1;


# instance fields
.field public final ˊ:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Lqe1;-><init>()V

    iput-object p1, p0, Lrn5;->ˊ:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lrn5;->ˊ:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
