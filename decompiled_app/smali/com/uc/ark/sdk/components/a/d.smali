.class public final enum Lcom/uc/ark/sdk/components/a/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/sdk/components/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum boZ:Lcom/uc/ark/sdk/components/a/d;

.field public static final enum bpa:Lcom/uc/ark/sdk/components/a/d;

.field public static final enum bpb:Lcom/uc/ark/sdk/components/a/d;

.field public static final enum bpc:Lcom/uc/ark/sdk/components/a/d;

.field public static final enum bpd:Lcom/uc/ark/sdk/components/a/d;

.field public static final enum bpe:Lcom/uc/ark/sdk/components/a/d;

.field private static final synthetic bpf:[Lcom/uc/ark/sdk/components/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 112
    new-instance v0, Lcom/uc/ark/sdk/components/a/d;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    .line 114
    new-instance v0, Lcom/uc/ark/sdk/components/a/d;

    const-string v1, "DELAY_RETURN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/sdk/components/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    .line 116
    new-instance v0, Lcom/uc/ark/sdk/components/a/d;

    const-string v1, "ACCESS_DENY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/ark/sdk/components/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/d;->bpb:Lcom/uc/ark/sdk/components/a/d;

    .line 118
    new-instance v0, Lcom/uc/ark/sdk/components/a/d;

    const-string v1, "INVALID_METHOD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/ark/sdk/components/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/d;->bpc:Lcom/uc/ark/sdk/components/a/d;

    .line 120
    new-instance v0, Lcom/uc/ark/sdk/components/a/d;

    const-string v1, "INVALID_PARAM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/ark/sdk/components/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/d;->bpd:Lcom/uc/ark/sdk/components/a/d;

    .line 122
    new-instance v0, Lcom/uc/ark/sdk/components/a/d;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/ark/sdk/components/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/d;->bpe:Lcom/uc/ark/sdk/components/a/d;

    const/4 v0, 0x6

    .line 110
    new-array v0, v0, [Lcom/uc/ark/sdk/components/a/d;

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpb:Lcom/uc/ark/sdk/components/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpc:Lcom/uc/ark/sdk/components/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpd:Lcom/uc/ark/sdk/components/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpe:Lcom/uc/ark/sdk/components/a/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uc/ark/sdk/components/a/d;->bpf:[Lcom/uc/ark/sdk/components/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/sdk/components/a/d;
    .locals 1

    .line 110
    const-class v0, Lcom/uc/ark/sdk/components/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/a/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/sdk/components/a/d;
    .locals 1

    .line 110
    sget-object v0, Lcom/uc/ark/sdk/components/a/d;->bpf:[Lcom/uc/ark/sdk/components/a/d;

    invoke-virtual {v0}, [Lcom/uc/ark/sdk/components/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/sdk/components/a/d;

    return-object v0
.end method
