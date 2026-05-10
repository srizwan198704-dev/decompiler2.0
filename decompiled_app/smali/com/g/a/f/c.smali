.class public final enum Lcom/g/a/f/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dWr:Lcom/g/a/f/c;

.field public static final enum dWs:Lcom/g/a/f/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum dWt:Lcom/g/a/f/c;

.field public static final dWu:Lcom/g/a/f/c;

.field private static final synthetic dWv:[Lcom/g/a/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lcom/g/a/f/c;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/g/a/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/c;->dWr:Lcom/g/a/f/c;

    .line 36
    new-instance v0, Lcom/g/a/f/c;

    const-string v1, "PREFER_ARGB_8888_DISALLOW_HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/g/a/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    .line 49
    new-instance v0, Lcom/g/a/f/c;

    const-string v1, "PREFER_RGB_565"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/g/a/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/c;->dWt:Lcom/g/a/f/c;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/g/a/f/c;

    sget-object v1, Lcom/g/a/f/c;->dWr:Lcom/g/a/f/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/f/c;->dWt:Lcom/g/a/f/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/g/a/f/c;->dWv:[Lcom/g/a/f/c;

    .line 54
    sget-object v0, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    sput-object v0, Lcom/g/a/f/c;->dWu:Lcom/g/a/f/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/f/c;
    .locals 1

    .line 12
    const-class v0, Lcom/g/a/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/g/a/f/c;

    return-object p0
.end method

.method public static values()[Lcom/g/a/f/c;
    .locals 1

    .line 12
    sget-object v0, Lcom/g/a/f/c;->dWv:[Lcom/g/a/f/c;

    invoke-virtual {v0}, [Lcom/g/a/f/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/f/c;

    return-object v0
.end method
