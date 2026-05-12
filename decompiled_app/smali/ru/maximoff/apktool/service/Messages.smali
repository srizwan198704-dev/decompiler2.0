.class public Lru/maximoff/apktool/service/Messages;
.super Ljava/util/ListResourceBundle;
.source "Messages.java"


# static fields
.field private static final a:[[Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xe

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v4

    const-string v2, "Unknown type {0}"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "2"

    aput-object v2, v1, v4

    const-string v2, "Unknown field {0} of type {1}"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "3"

    aput-object v2, v1, v4

    const-string v2, "Unknown method {0} of type {1}"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "4"

    aput-object v3, v2, v4

    const-string v3, "Invalid literal value: {0}. Must be between -8 and 7, inclusive."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "13"

    aput-object v3, v2, v4

    const-string v3, "Invalid literal value: {0}. Must be between -128 and 127, inclusive."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "5"

    aput-object v3, v2, v4

    const-string v3, "Invalid literal value: {0}. Low 16 bits must be zeroed out."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7"

    aput-object v3, v2, v4

    const-string v3, "Invalid literal value: {0}. Must be between -32768 and 32767, inclusive."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "8"

    aput-object v3, v2, v4

    const-string v3, "{0} cannot fit into a short."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "9"

    aput-object v3, v2, v4

    const-string v3, "There is no \'.register\' or \'.locals\' directive defined!"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "10"

    aput-object v3, v2, v4

    const-string v3, "Invalid register: {0}. Must be between v0 and v15, inclusive."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "11"

    aput-object v3, v2, v4

    const-string v3, "Invalid register: {0}. Must be between v0 and v255, inclusive."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "12"

    aput-object v3, v2, v4

    const-string v3, "Invalid register: {0}. Must be between v0 and v65535, inclusive."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "14"

    aput-object v3, v2, v4

    const-string v3, "Invalid register count: {0}. Must be between 0 and 255, inclusive."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "15"

    aput-object v3, v2, v4

    const-string v3, "Invalid register: {0}. the value is greater than the max {1} defind in \'.register\' or \'.locals\' directive."

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/service/Messages;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContents()[[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 11
    sget-object v0, Lru/maximoff/apktool/service/Messages;->a:[[Ljava/lang/String;

    return-object v0
.end method
