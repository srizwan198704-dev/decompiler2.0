.class public final enum Lcom/g/a/f/p;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/f/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ebg:Lcom/g/a/f/p;

.field public static final enum ebh:Lcom/g/a/f/p;

.field public static final enum ebi:Lcom/g/a/f/p;

.field public static final enum ebj:Lcom/g/a/f/p;

.field public static final enum ebk:Lcom/g/a/f/p;

.field public static final enum ebl:Lcom/g/a/f/p;

.field public static final enum ebm:Lcom/g/a/f/p;

.field public static final enum ebn:Lcom/g/a/f/p;

.field private static final synthetic ebo:[Lcom/g/a/f/p;


# instance fields
.field public final hasAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Lcom/g/a/f/p;

    const-string v1, "GIF"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/g/a/f/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/g/a/f/p;->ebg:Lcom/g/a/f/p;

    .line 25
    new-instance v0, Lcom/g/a/f/p;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v2, v3}, Lcom/g/a/f/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/g/a/f/p;->ebh:Lcom/g/a/f/p;

    .line 26
    new-instance v0, Lcom/g/a/f/p;

    const-string v1, "RAW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/g/a/f/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/g/a/f/p;->ebi:Lcom/g/a/f/p;

    .line 28
    new-instance v0, Lcom/g/a/f/p;

    const-string v1, "PNG_A"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/g/a/f/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/g/a/f/p;->ebj:Lcom/g/a/f/p;

    .line 30
    new-instance v0, Lcom/g/a/f/p;

    const-string v1, "PNG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/g/a/f/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/g/a/f/p;->ebk:Lcom/g/a/f/p;

    .line 32
    new-instance v0, Lcom/g/a/f/p;

    const-string v1, "WEBP_A"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/g/a/f/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/g/a/f/p;->ebl:Lcom/g/a/f/p;

    .line 34
    new-instance v0, Lcom/g/a/f/p;

    const-string v1, "WEBP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/g/a/f/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/g/a/f/p;->ebm:Lcom/g/a/f/p;

    .line 38
    new-instance v0, Lcom/g/a/f/p;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Lcom/g/a/f/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/g/a/f/p;->ebn:Lcom/g/a/f/p;

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Lcom/g/a/f/p;

    sget-object v1, Lcom/g/a/f/p;->ebg:Lcom/g/a/f/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/f/p;->ebh:Lcom/g/a/f/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/f/p;->ebi:Lcom/g/a/f/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/g/a/f/p;->ebj:Lcom/g/a/f/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/g/a/f/p;->ebk:Lcom/g/a/f/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/g/a/f/p;->ebl:Lcom/g/a/f/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/g/a/f/p;->ebm:Lcom/g/a/f/p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/g/a/f/p;->ebn:Lcom/g/a/f/p;

    aput-object v1, v0, v9

    sput-object v0, Lcom/g/a/f/p;->ebo:[Lcom/g/a/f/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lcom/g/a/f/p;->hasAlpha:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/f/p;
    .locals 1

    .line 23
    const-class v0, Lcom/g/a/f/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/g/a/f/p;

    return-object p0
.end method

.method public static values()[Lcom/g/a/f/p;
    .locals 1

    .line 23
    sget-object v0, Lcom/g/a/f/p;->ebo:[Lcom/g/a/f/p;

    invoke-virtual {v0}, [Lcom/g/a/f/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/f/p;

    return-object v0
.end method
