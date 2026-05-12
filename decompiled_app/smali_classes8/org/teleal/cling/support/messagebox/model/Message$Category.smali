.class public final enum Lorg/teleal/cling/support/messagebox/model/Message$Category;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/support/messagebox/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/support/messagebox/model/Message$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/support/messagebox/model/Message$Category;

.field public static final enum INCOMING_CALL:Lorg/teleal/cling/support/messagebox/model/Message$Category;

.field public static final enum SCHEDULE_REMINDER:Lorg/teleal/cling/support/messagebox/model/Message$Category;

.field public static final enum SMS:Lorg/teleal/cling/support/messagebox/model/Message$Category;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/teleal/cling/support/messagebox/model/Message$Category;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/teleal/cling/support/messagebox/model/Message$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/teleal/cling/support/messagebox/model/Message$Category;->SMS:Lorg/teleal/cling/support/messagebox/model/Message$Category;

    new-instance v1, Lorg/teleal/cling/support/messagebox/model/Message$Category;

    const-string v3, "Incoming Call"

    const-string v4, "INCOMING_CALL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lorg/teleal/cling/support/messagebox/model/Message$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/teleal/cling/support/messagebox/model/Message$Category;->INCOMING_CALL:Lorg/teleal/cling/support/messagebox/model/Message$Category;

    new-instance v3, Lorg/teleal/cling/support/messagebox/model/Message$Category;

    const-string v4, "Schedule Reminder"

    const-string v6, "SCHEDULE_REMINDER"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lorg/teleal/cling/support/messagebox/model/Message$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/teleal/cling/support/messagebox/model/Message$Category;->SCHEDULE_REMINDER:Lorg/teleal/cling/support/messagebox/model/Message$Category;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/teleal/cling/support/messagebox/model/Message$Category;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lorg/teleal/cling/support/messagebox/model/Message$Category;->$VALUES:[Lorg/teleal/cling/support/messagebox/model/Message$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/teleal/cling/support/messagebox/model/Message$Category;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/messagebox/model/Message$Category;
    .locals 1

    const-class v0, Lorg/teleal/cling/support/messagebox/model/Message$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/support/messagebox/model/Message$Category;

    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/support/messagebox/model/Message$Category;
    .locals 1

    sget-object v0, Lorg/teleal/cling/support/messagebox/model/Message$Category;->$VALUES:[Lorg/teleal/cling/support/messagebox/model/Message$Category;

    invoke-virtual {v0}, [Lorg/teleal/cling/support/messagebox/model/Message$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/support/messagebox/model/Message$Category;

    return-object v0
.end method
