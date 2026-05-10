.class public Lcom/google/android/gms/common/URET;
.super Ljava/lang/Object;


# static fields
.field public static checkSum:Ljava/lang/String;

.field public static sigByte:[B

.field public static sigStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-string v0, "a0738ea7"

    sput-object v0, Lcom/google/android/gms/common/URET;->checkSum:Ljava/lang/String;

    .line 10
    const-string v0, "30820245308201aea003020102020449ae9f02300d06092a864886f70d01010505003066310b300906035504061302636e3110300e060355040813076265696a696e673110300e060355040713076265696a696e673111300f060355040a1308657374726f6e67733111300f060355040b1308657374726f6e6773310d300b060355040313047869616f3020170d3039303330343135333231385a180f32303633313230363135333231385a3066310b300906035504061302636e3110300e060355040813076265696a696e673110300e060355040713076265696a696e673111300f060355040a1308657374726f6e67733111300f060355040b1308657374726f6e6773310d300b060355040313047869616f30819f300d06092a864886f70d010101050003818d00308189028181008ab11bf6c1c13b2fce8f112d5d2298c4ea0344e6acf1b5ff14c2f1bb5afca8d7d350668cfd374a37923291afebcd10ece43ec05f0673ada1b3fb680e93b6c3ba6746d11b3666caea4ccc6cb80d03188fedce9decbdc8585a918034f26854a8e4f4ed98a67ae5a929f5d374bf2b4a683a34e188040188075af3207002d48b5f870203010001300d06092a864886f70d01010505000381810059be6b705febb2d832744b2a1ee39a27e7d1948daf763ce267190e2f58817b6ac035323c20c6ae75c8a356657f416b1ffca85792a4fe2315d6ffc2638eb1fed0156d81addb38b1057b22752198be4d0b16bc349d53dbc1ef3fe69d520921068f29d3a31b5266da33cd3161f41619ae3983d936dbbaaee7029fc09f046bbb733f"

    sput-object v0, Lcom/google/android/gms/common/URET;->sigStr:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/google/android/gms/common/URET;->sigStr:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/URET;->sigByte:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
