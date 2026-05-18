.class public final Lg95$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ˋ:Lg95$ᐨ;

.field public static final ˎ:Lg95$ᐨ;

.field public static final ˏ:Lg95$ᐨ;

.field public static final ॱॱ:Lg95$ᐨ;

.field public static final ᐝ:Lg95$ᐨ;


# instance fields
.field public final ˊ:Lᵍ;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg95$ᐨ;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˌˎ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "HMacSHA1"

    invoke-direct {v0, v2, v1}, Lg95$ᐨ;-><init>(Ljava/lang/String;Lᵍ;)V

    sput-object v0, Lg95$ᐨ;->ˋ:Lg95$ᐨ;

    new-instance v0, Lg95$ᐨ;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˌˏ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "HMacSHA224"

    invoke-direct {v0, v2, v1}, Lg95$ᐨ;-><init>(Ljava/lang/String;Lᵍ;)V

    sput-object v0, Lg95$ᐨ;->ˎ:Lg95$ᐨ;

    new-instance v0, Lg95$ᐨ;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˌᐝ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "HMacSHA256"

    invoke-direct {v0, v2, v1}, Lg95$ᐨ;-><init>(Ljava/lang/String;Lᵍ;)V

    sput-object v0, Lg95$ᐨ;->ˏ:Lg95$ᐨ;

    new-instance v0, Lg95$ᐨ;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˍˎ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "HMacSHA384"

    invoke-direct {v0, v2, v1}, Lg95$ᐨ;-><init>(Ljava/lang/String;Lᵍ;)V

    sput-object v0, Lg95$ᐨ;->ॱॱ:Lg95$ᐨ;

    new-instance v0, Lg95$ᐨ;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˍˏ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "HMacSHA512"

    invoke-direct {v0, v2, v1}, Lg95$ᐨ;-><init>(Ljava/lang/String;Lᵍ;)V

    sput-object v0, Lg95$ᐨ;->ᐝ:Lg95$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lᵍ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg95$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lg95$ᐨ;->ˊ:Lᵍ;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg95$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lg95$ᐨ;->ˊ:Lᵍ;

    return-object v0
.end method
