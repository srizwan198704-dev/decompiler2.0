.class public final enum Lcom/b/a/b/b/j;
.super Ljava/lang/Enum;
.source "Asn1Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/b/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/b/a/b/b/j;

.field public static final enum ANY:Lcom/b/a/b/b/j;

.field public static final enum BIT_STRING:Lcom/b/a/b/b/j;

.field public static final enum BOOLEAN:Lcom/b/a/b/b/j;

.field public static final enum CHOICE:Lcom/b/a/b/b/j;

.field public static final enum GENERALIZED_TIME:Lcom/b/a/b/b/j;

.field public static final enum INTEGER:Lcom/b/a/b/b/j;

.field public static final enum OBJECT_IDENTIFIER:Lcom/b/a/b/b/j;

.field public static final enum OCTET_STRING:Lcom/b/a/b/b/j;

.field public static final enum SEQUENCE:Lcom/b/a/b/b/j;

.field public static final enum SEQUENCE_OF:Lcom/b/a/b/b/j;

.field public static final enum SET_OF:Lcom/b/a/b/b/j;

.field public static final enum UNENCODED_CONTAINER:Lcom/b/a/b/b/j;

.field public static final enum UTC_TIME:Lcom/b/a/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;

    .line 21
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "CHOICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;

    .line 22
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "INTEGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->INTEGER:Lcom/b/a/b/b/j;

    .line 23
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "OBJECT_IDENTIFIER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->OBJECT_IDENTIFIER:Lcom/b/a/b/b/j;

    .line 24
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "OCTET_STRING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->OCTET_STRING:Lcom/b/a/b/b/j;

    .line 25
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "SEQUENCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;

    .line 26
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "SEQUENCE_OF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->SEQUENCE_OF:Lcom/b/a/b/b/j;

    .line 27
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "SET_OF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->SET_OF:Lcom/b/a/b/b/j;

    .line 28
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "BIT_STRING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->BIT_STRING:Lcom/b/a/b/b/j;

    .line 29
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "UTC_TIME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->UTC_TIME:Lcom/b/a/b/b/j;

    .line 30
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "GENERALIZED_TIME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->GENERALIZED_TIME:Lcom/b/a/b/b/j;

    .line 31
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "BOOLEAN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->BOOLEAN:Lcom/b/a/b/b/j;

    .line 34
    new-instance v0, Lcom/b/a/b/b/j;

    const-string v1, "UNENCODED_CONTAINER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/b/j;->UNENCODED_CONTAINER:Lcom/b/a/b/b/j;

    .line 19
    invoke-static {}, Lcom/b/a/b/b/j;->a()[Lcom/b/a/b/b/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/b/j;->$VALUES:[Lcom/b/a/b/b/j;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/b/a/b/b/j;
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/b/a/b/b/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/b/b/j;->INTEGER:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/b/a/b/b/j;->OBJECT_IDENTIFIER:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/b/a/b/b/j;->OCTET_STRING:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/b/b/j;->SEQUENCE_OF:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/b/b/j;->SET_OF:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/a/b/b/j;->BIT_STRING:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/a/b/b/j;->UTC_TIME:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/b/a/b/b/j;->GENERALIZED_TIME:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/b/a/b/b/j;->BOOLEAN:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/b/a/b/b/j;->UNENCODED_CONTAINER:Lcom/b/a/b/b/j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/b/j;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/b/a/b/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/j;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/b/j;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/b/a/b/b/j;->$VALUES:[Lcom/b/a/b/b/j;

    invoke-virtual {v0}, [Lcom/b/a/b/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/b/j;

    return-object v0
.end method
