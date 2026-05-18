.class public final enum Lcom/b/a/d$f$a$a;
.super Ljava/lang/Enum;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/d$f$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/b/a/d$f$a$a;

.field public static final enum CERT_DIGEST_MISMATCH:Lcom/b/a/d$f$a$a;

.field public static final enum STAMP_MISSING:Lcom/b/a/d$f$a$a;

.field public static final enum STAMP_NOT_VERIFIED:Lcom/b/a/d$f$a$a;

.field public static final enum STAMP_VERIFICATION_FAILED:Lcom/b/a/d$f$a$a;

.field public static final enum STAMP_VERIFIED:Lcom/b/a/d$f$a$a;

.field public static final enum VERIFICATION_ERROR:Lcom/b/a/d$f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1758
    new-instance v0, Lcom/b/a/d$f$a$a;

    const-string v1, "STAMP_VERIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$f$a$a;->STAMP_VERIFIED:Lcom/b/a/d$f$a$a;

    .line 1760
    new-instance v0, Lcom/b/a/d$f$a$a;

    const-string v1, "STAMP_VERIFICATION_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$f$a$a;->STAMP_VERIFICATION_FAILED:Lcom/b/a/d$f$a$a;

    .line 1762
    new-instance v0, Lcom/b/a/d$f$a$a;

    const-string v1, "CERT_DIGEST_MISMATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$f$a$a;->CERT_DIGEST_MISMATCH:Lcom/b/a/d$f$a$a;

    .line 1764
    new-instance v0, Lcom/b/a/d$f$a$a;

    const-string v1, "STAMP_MISSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$f$a$a;->STAMP_MISSING:Lcom/b/a/d$f$a$a;

    .line 1766
    new-instance v0, Lcom/b/a/d$f$a$a;

    const-string v1, "STAMP_NOT_VERIFIED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$f$a$a;->STAMP_NOT_VERIFIED:Lcom/b/a/d$f$a$a;

    .line 1768
    new-instance v0, Lcom/b/a/d$f$a$a;

    const-string v1, "VERIFICATION_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$f$a$a;->VERIFICATION_ERROR:Lcom/b/a/d$f$a$a;

    .line 1756
    invoke-static {}, Lcom/b/a/d$f$a$a;->a()[Lcom/b/a/d$f$a$a;

    move-result-object v0

    sput-object v0, Lcom/b/a/d$f$a$a;->$VALUES:[Lcom/b/a/d$f$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1756
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/b/a/d$f$a$a;
    .locals 3

    .prologue
    .line 1756
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/b/a/d$f$a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/d$f$a$a;->STAMP_VERIFIED:Lcom/b/a/d$f$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/d$f$a$a;->STAMP_VERIFICATION_FAILED:Lcom/b/a/d$f$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/d$f$a$a;->CERT_DIGEST_MISMATCH:Lcom/b/a/d$f$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/b/a/d$f$a$a;->STAMP_MISSING:Lcom/b/a/d$f$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/b/a/d$f$a$a;->STAMP_NOT_VERIFIED:Lcom/b/a/d$f$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/d$f$a$a;->VERIFICATION_ERROR:Lcom/b/a/d$f$a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/d$f$a$a;
    .locals 1

    .prologue
    .line 1756
    const-class v0, Lcom/b/a/d$f$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$a$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/d$f$a$a;
    .locals 1

    .prologue
    .line 1756
    sget-object v0, Lcom/b/a/d$f$a$a;->$VALUES:[Lcom/b/a/d$f$a$a;

    invoke-virtual {v0}, [Lcom/b/a/d$f$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/d$f$a$a;

    return-object v0
.end method
