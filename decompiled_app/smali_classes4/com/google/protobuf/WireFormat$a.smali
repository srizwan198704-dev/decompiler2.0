.class public abstract enum Lcom/google/protobuf/WireFormat$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$a;

.field public static final enum LAZY:Lcom/google/protobuf/WireFormat$a;

.field public static final enum LOOSE:Lcom/google/protobuf/WireFormat$a;

.field public static final enum STRICT:Lcom/google/protobuf/WireFormat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$a$a;

    .line 2
    .line 3
    const-string v1, "LOOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/WireFormat$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/WireFormat$a;->LOOSE:Lcom/google/protobuf/WireFormat$a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/WireFormat$a$b;

    .line 12
    .line 13
    const-string v3, "STRICT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/WireFormat$a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/WireFormat$a;->STRICT:Lcom/google/protobuf/WireFormat$a;

    .line 20
    .line 21
    new-instance v3, Lcom/google/protobuf/WireFormat$a$c;

    .line 22
    .line 23
    const-string v5, "LAZY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/WireFormat$a$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/protobuf/WireFormat$a;->LAZY:Lcom/google/protobuf/WireFormat$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/protobuf/WireFormat$a;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/google/protobuf/WireFormat$a;->$VALUES:[Lcom/google/protobuf/WireFormat$a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/o2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/WireFormat$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->$VALUES:[Lcom/google/protobuf/WireFormat$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
