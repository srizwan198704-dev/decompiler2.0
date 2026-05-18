.class public Lpy8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final ʻ:Lpy8;

.field public static final ʻॱ:Lpy8;

.field public static final ʼ:Lpy8;

.field public static final ʼॱ:Lpy8;

.field public static final ʽ:Lpy8;

.field public static final ʽॱ:Lpy8;

.field public static final ʾ:Lpy8;

.field public static final ʿ:Lpy8;

.field public static final ˈ:Lpy8;

.field public static final ˉ:Lpy8;

.field public static final ˊˊ:Lpy8;

.field public static final ˊˋ:Lpy8;

.field public static final ˊॱ:Lpy8;

.field public static final ˊᐝ:Lpy8;

.field public static final ˋˊ:Lpy8;

.field public static final ˋˋ:Lpy8;

.field public static final ˋॱ:Lpy8;

.field public static final ˋᐝ:Lpy8;

.field public static final ˌ:Lpy8;

.field public static final ˍ:Lpy8;

.field public static final ˎ:Ljava/lang/String; = "SHA256"

.field public static final ˎˎ:Lpy8;

.field public static final ˎˏ:Lpy8;

.field public static final ˏ:Ljava/lang/String; = "SHA512"

.field public static final ˏˎ:Lpy8;

.field public static final ˏˏ:Lpy8;

.field public static final ˏॱ:Lpy8;

.field public static final ˑ:Lpy8;

.field public static final ͺ:Lpy8;

.field public static final ॱˊ:Lpy8;

.field public static final ॱˋ:Lpy8;

.field public static final ॱˎ:Lpy8;

.field public static final ॱॱ:Ljava/lang/String; = "SHAKE128"

.field public static final ॱᐝ:Lpy8;

.field public static final ᐝ:Ljava/lang/String; = "SHAKE256"

.field public static final ᐝॱ:Lpy8;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpy8;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const-string v3, "SHA256"

    invoke-direct {v0, v1, v2, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ʻ:Lpy8;

    new-instance v0, Lpy8;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ʼ:Lpy8;

    new-instance v0, Lpy8;

    const/16 v5, 0x28

    invoke-direct {v0, v5, v2, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ʽ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v4, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˊॱ:Lpy8;

    new-instance v0, Lpy8;

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˋॱ:Lpy8;

    new-instance v0, Lpy8;

    const/16 v7, 0x3c

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˏॱ:Lpy8;

    new-instance v0, Lpy8;

    const/4 v9, 0x6

    invoke-direct {v0, v7, v9, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ͺ:Lpy8;

    new-instance v0, Lpy8;

    const/16 v10, 0xc

    invoke-direct {v0, v7, v10, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ॱˊ:Lpy8;

    new-instance v0, Lpy8;

    const-string v3, "SHA512"

    invoke-direct {v0, v1, v2, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ॱˋ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v1, v4, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ॱˎ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v2, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ॱᐝ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v4, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ᐝॱ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v6, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ʻॱ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v8, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ʼॱ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v9, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ʽॱ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v10, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ʾ:Lpy8;

    new-instance v0, Lpy8;

    const-string v3, "SHAKE128"

    invoke-direct {v0, v1, v2, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ʿ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v1, v4, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˈ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v2, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˉ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v4, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˊˊ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v6, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˊˋ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v8, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˊᐝ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v9, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˋˊ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v10, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˋˋ:Lpy8;

    new-instance v0, Lpy8;

    const-string v3, "SHAKE256"

    invoke-direct {v0, v1, v2, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˋᐝ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v1, v4, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˌ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v2, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˍ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v4, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˎˎ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v5, v6, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˎˏ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v8, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˏˎ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v9, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˏˏ:Lpy8;

    new-instance v0, Lpy8;

    invoke-direct {v0, v7, v10, v3}, Lpy8;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpy8;->ˑ:Lpy8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpy8;->ॱ:I

    iput p2, p0, Lpy8;->ˊ:I

    iput-object p3, p0, Lpy8;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lpy8;->ˊ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy8;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lpy8;->ॱ:I

    return v0
.end method
