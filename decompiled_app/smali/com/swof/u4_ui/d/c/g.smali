.class public final enum Lcom/swof/u4_ui/d/c/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/u4_ui/d/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zD:Lcom/swof/u4_ui/d/c/g;

.field public static final enum zE:Lcom/swof/u4_ui/d/c/g;

.field public static final enum zF:Lcom/swof/u4_ui/d/c/g;

.field public static final enum zG:Lcom/swof/u4_ui/d/c/g;

.field public static final enum zH:Lcom/swof/u4_ui/d/c/g;

.field private static final synthetic zI:[Lcom/swof/u4_ui/d/c/g;


# instance fields
.field final modeBits:I

.field private final numBitsCharCount:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 218
    new-instance v0, Lcom/swof/u4_ui/d/c/g;

    const-string v1, "NUMERIC"

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/swof/u4_ui/d/c/g;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/d/c/g;->zD:Lcom/swof/u4_ui/d/c/g;

    .line 219
    new-instance v0, Lcom/swof/u4_ui/d/c/g;

    const-string v1, "ALPHANUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v6, 0x2

    invoke-direct {v0, v1, v5, v6, v3}, Lcom/swof/u4_ui/d/c/g;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/d/c/g;->zE:Lcom/swof/u4_ui/d/c/g;

    .line 220
    new-instance v0, Lcom/swof/u4_ui/d/c/g;

    const-string v1, "BYTE"

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/swof/u4_ui/d/c/g;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/d/c/g;->zF:Lcom/swof/u4_ui/d/c/g;

    .line 221
    new-instance v0, Lcom/swof/u4_ui/d/c/g;

    const-string v1, "KANJI"

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/16 v8, 0x8

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/swof/u4_ui/d/c/g;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/d/c/g;->zG:Lcom/swof/u4_ui/d/c/g;

    .line 222
    new-instance v0, Lcom/swof/u4_ui/d/c/g;

    const-string v1, "ECI"

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8, v3}, Lcom/swof/u4_ui/d/c/g;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/d/c/g;->zH:Lcom/swof/u4_ui/d/c/g;

    const/4 v0, 0x5

    .line 214
    new-array v0, v0, [Lcom/swof/u4_ui/d/c/g;

    sget-object v1, Lcom/swof/u4_ui/d/c/g;->zD:Lcom/swof/u4_ui/d/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/swof/u4_ui/d/c/g;->zE:Lcom/swof/u4_ui/d/c/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/swof/u4_ui/d/c/g;->zF:Lcom/swof/u4_ui/d/c/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/swof/u4_ui/d/c/g;->zG:Lcom/swof/u4_ui/d/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/swof/u4_ui/d/c/g;->zH:Lcom/swof/u4_ui/d/c/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/swof/u4_ui/d/c/g;->zI:[Lcom/swof/u4_ui/d/c/g;

    return-void

    :array_0
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235
    iput p3, p0, Lcom/swof/u4_ui/d/c/g;->modeBits:I

    .line 236
    iput-object p4, p0, Lcom/swof/u4_ui/d/c/g;->numBitsCharCount:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/u4_ui/d/c/g;
    .locals 1

    .line 214
    const-class v0, Lcom/swof/u4_ui/d/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swof/u4_ui/d/c/g;

    return-object p0
.end method

.method public static values()[Lcom/swof/u4_ui/d/c/g;
    .locals 1

    .line 214
    sget-object v0, Lcom/swof/u4_ui/d/c/g;->zI:[Lcom/swof/u4_ui/d/c/g;

    invoke-virtual {v0}, [Lcom/swof/u4_ui/d/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swof/u4_ui/d/c/g;

    return-object v0
.end method


# virtual methods
.method final al(I)I
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/swof/u4_ui/d/c/g;->numBitsCharCount:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    .line 244
    iget-object p1, p0, Lcom/swof/u4_ui/d/c/g;->numBitsCharCount:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1

    :cond_1
    const/16 v0, 0x1b

    if-gt v0, p1, :cond_2

    const/16 v0, 0x28

    if-gt p1, v0, :cond_2

    .line 245
    iget-object p1, p0, Lcom/swof/u4_ui/d/c/g;->numBitsCharCount:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1

    .line 246
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version number out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
