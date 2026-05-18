.class public Lev9$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# static fields
.field public static ॱॱ:I


# instance fields
.field public final ˊ:I

.field public final ˋ:Lev9$ﾞ;

.field public final ˎ:Lev9$ՙ;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILev9$ﾞ;Lev9$ՙ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev9$י;->ॱ:[Ljava/lang/String;

    iput p2, p0, Lev9$י;->ˊ:I

    iput-object p3, p0, Lev9$י;->ˋ:Lev9$ﾞ;

    iput-object p4, p0, Lev9$י;->ˎ:Lev9$ՙ;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    sget p4, Lev9$י;->ॱॱ:I

    add-int/2addr p4, p2

    sput p4, Lev9$י;->ॱॱ:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "-%08x"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lev9$י;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˊ(Lev9$י;)Lev9$ՙ;
    .locals 0

    iget-object p0, p0, Lev9$י;->ˎ:Lev9$ՙ;

    return-object p0
.end method

.method public static synthetic ˋ(Lev9$י;)I
    .locals 0

    iget p0, p0, Lev9$י;->ˊ:I

    return p0
.end method

.method public static synthetic ˎ(Lev9$י;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lev9$י;->ॱ:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˏ(Lev9$י;)Lev9$ﾞ;
    .locals 0

    iget-object p0, p0, Lev9$י;->ˋ:Lev9$ﾞ;

    return-object p0
.end method

.method public static synthetic ॱ(Lev9$י;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lev9$י;->ˏ:Ljava/lang/String;

    return-object p0
.end method
