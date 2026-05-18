.class public final enum Lj16$י;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj16$\u05d9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lj16$י;

.field public static final enum ˋ:Lj16$י;

.field public static final enum ˎ:Lj16$י;

.field public static final synthetic ˏ:[Lj16$י;

.field public static final enum ॱ:Lj16$י;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj16$י;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj16$י;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj16$י;->ॱ:Lj16$י;

    new-instance v1, Lj16$י;

    const-string v3, "STARTED_IMPLICITLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj16$י;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj16$י;->ˊ:Lj16$י;

    new-instance v3, Lj16$י;

    const-string v5, "STARTED_EXPLICITLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj16$י;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj16$י;->ˋ:Lj16$י;

    new-instance v5, Lj16$י;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj16$י;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj16$י;->ˎ:Lj16$י;

    const/4 v7, 0x4

    new-array v7, v7, [Lj16$י;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj16$י;->ˏ:[Lj16$י;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj16$י;
    .locals 1

    const-class v0, Lj16$י;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj16$י;

    return-object p0
.end method

.method public static values()[Lj16$י;
    .locals 1

    sget-object v0, Lj16$י;->ˏ:[Lj16$י;

    invoke-virtual {v0}, [Lj16$י;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj16$י;

    return-object v0
.end method
