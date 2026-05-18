.class public final enum Lr66$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr66$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lr66$ᐨ;

.field public static final enum ˋ:Lr66$ᐨ;

.field public static final enum ˎ:Lr66$ᐨ;

.field public static final enum ˏ:Lr66$ᐨ;

.field public static final enum ॱॱ:Lr66$ᐨ;

.field public static final synthetic ᐝ:[Lr66$ᐨ;


# instance fields
.field public final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr66$ᐨ;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr66$ᐨ;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr66$ᐨ;->ˊ:Lr66$ᐨ;

    new-instance v1, Lr66$ᐨ;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lr66$ᐨ;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr66$ᐨ;->ˋ:Lr66$ᐨ;

    new-instance v3, Lr66$ᐨ;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lr66$ᐨ;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lr66$ᐨ;->ˎ:Lr66$ᐨ;

    new-instance v5, Lr66$ᐨ;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lr66$ᐨ;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lr66$ᐨ;->ˏ:Lr66$ᐨ;

    new-instance v7, Lr66$ᐨ;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lr66$ᐨ;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lr66$ᐨ;->ॱॱ:Lr66$ᐨ;

    const/4 v9, 0x5

    new-array v9, v9, [Lr66$ᐨ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lr66$ᐨ;->ᐝ:[Lr66$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lr66$ᐨ;->ॱ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr66$ᐨ;
    .locals 1

    const-class v0, Lr66$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr66$ᐨ;

    return-object p0
.end method

.method public static values()[Lr66$ᐨ;
    .locals 1

    sget-object v0, Lr66$ᐨ;->ᐝ:[Lr66$ᐨ;

    invoke-virtual {v0}, [Lr66$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr66$ᐨ;

    return-object v0
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lr66$ᐨ;->ॱ:Z

    return v0
.end method
