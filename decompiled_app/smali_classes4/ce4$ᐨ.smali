.class public final enum Lce4$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce4$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lce4$ᐨ;

.field public static final enum ˋ:Lce4$ᐨ;

.field public static final enum ˎ:Lce4$ᐨ;

.field public static final synthetic ˏ:[Lce4$ᐨ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lce4$ᐨ;

    const-string v1, "SEND_AT_SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lce4$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lce4$ᐨ;->ˊ:Lce4$ᐨ;

    new-instance v1, Lce4$ᐨ;

    const-string v3, "SEND_AT_SUBSCRIBE_IF_NOT_YET_EXISTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lce4$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lce4$ᐨ;->ˋ:Lce4$ᐨ;

    new-instance v3, Lce4$ᐨ;

    const-string v5, "DONT_SEND_AT_SUBSCRIBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lce4$ᐨ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lce4$ᐨ;->ˎ:Lce4$ᐨ;

    const/4 v5, 0x3

    new-array v5, v5, [Lce4$ᐨ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lce4$ᐨ;->ˏ:[Lce4$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lce4$ᐨ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lce4$ᐨ;
    .locals 1

    const-class v0, Lce4$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce4$ᐨ;

    return-object p0
.end method

.method public static values()[Lce4$ᐨ;
    .locals 1

    sget-object v0, Lce4$ᐨ;->ˏ:[Lce4$ᐨ;

    invoke-virtual {v0}, [Lce4$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce4$ᐨ;

    return-object v0
.end method

.method public static ˋॱ(I)Lce4$ᐨ;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lce4$ᐨ;->ˎ:Lce4$ᐨ;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid RetainedHandlingPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lce4$ᐨ;->ˋ:Lce4$ᐨ;

    return-object p0

    :cond_2
    sget-object p0, Lce4$ᐨ;->ˊ:Lce4$ᐨ;

    return-object p0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lce4$ᐨ;->ॱ:I

    return v0
.end method
