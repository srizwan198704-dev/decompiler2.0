.class Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;
.super Ljava/security/spec/InvalidKeySpecException;


# instance fields
.field final synthetic this$0:Les/l13;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Les/l13;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;->val$e:Ljava/lang/Exception;

    return-object v0
.end method
