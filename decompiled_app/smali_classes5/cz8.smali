.class public Lcz8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final ʻ:Lcz8;

.field public static final ʼ:Lcz8;

.field public static final ʽ:Lcz8;

.field public static final ˊॱ:Lcz8;

.field public static final ˋ:Ljava/lang/String; = "SHA256"

.field public static final ˋॱ:Lcz8;

.field public static final ˎ:Ljava/lang/String; = "SHA512"

.field public static final ˏ:Ljava/lang/String; = "SHAKE128"

.field public static final ˏॱ:Lcz8;

.field public static final ͺ:Lcz8;

.field public static final ॱˊ:Lcz8;

.field public static final ॱˋ:Lcz8;

.field public static final ॱˎ:Lcz8;

.field public static final ॱॱ:Ljava/lang/String; = "SHAKE256"

.field public static final ॱᐝ:Lcz8;

.field public static final ᐝ:Lcz8;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcz8;

    const/16 v1, 0xa

    const-string v2, "SHA256"

    invoke-direct {v0, v1, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ᐝ:Lcz8;

    new-instance v0, Lcz8;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ʻ:Lcz8;

    new-instance v0, Lcz8;

    const/16 v4, 0x14

    invoke-direct {v0, v4, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ʼ:Lcz8;

    new-instance v0, Lcz8;

    const-string v2, "SHAKE128"

    invoke-direct {v0, v1, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ʽ:Lcz8;

    new-instance v0, Lcz8;

    invoke-direct {v0, v3, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ˊॱ:Lcz8;

    new-instance v0, Lcz8;

    invoke-direct {v0, v4, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ˋॱ:Lcz8;

    new-instance v0, Lcz8;

    const-string v2, "SHA512"

    invoke-direct {v0, v1, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ˏॱ:Lcz8;

    new-instance v0, Lcz8;

    invoke-direct {v0, v3, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ͺ:Lcz8;

    new-instance v0, Lcz8;

    invoke-direct {v0, v4, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ॱˊ:Lcz8;

    new-instance v0, Lcz8;

    const-string v2, "SHAKE256"

    invoke-direct {v0, v1, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ॱˋ:Lcz8;

    new-instance v0, Lcz8;

    invoke-direct {v0, v3, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ॱˎ:Lcz8;

    new-instance v0, Lcz8;

    invoke-direct {v0, v4, v2}, Lcz8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcz8;->ॱᐝ:Lcz8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz8;->ॱ:I

    iput-object p2, p0, Lcz8;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz8;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcz8;->ॱ:I

    return v0
.end method
