.class public final enum Lyb4$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb4$\u1428;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lyb4$\u1428;",
        "",
        "",
        "time",
        "J",
        "\u02cb\u0971",
        "()J",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "ONE_DAY",
        "FIVE_HOUR",
        "ONE_HOUR",
        "EXPIRED",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum ˊ:Lyb4$ᐨ;

.field public static final enum ˋ:Lyb4$ᐨ;

.field public static final enum ˎ:Lyb4$ᐨ;

.field public static final enum ˏ:Lyb4$ᐨ;

.field public static final synthetic ॱॱ:[Lyb4$ᐨ;


# instance fields
.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyb4$ᐨ;

    const-string v1, "ONE_DAY"

    const/4 v2, 0x0

    const-wide/32 v3, 0x5265c00

    invoke-direct {v0, v1, v2, v3, v4}, Lyb4$ᐨ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lyb4$ᐨ;->ˊ:Lyb4$ᐨ;

    new-instance v0, Lyb4$ᐨ;

    const-string v1, "FIVE_HOUR"

    const/4 v2, 0x1

    const-wide/32 v3, 0x112a880

    invoke-direct {v0, v1, v2, v3, v4}, Lyb4$ᐨ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lyb4$ᐨ;->ˋ:Lyb4$ᐨ;

    new-instance v0, Lyb4$ᐨ;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x2

    const-wide/32 v3, 0x36ee80

    invoke-direct {v0, v1, v2, v3, v4}, Lyb4$ᐨ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lyb4$ᐨ;->ˎ:Lyb4$ᐨ;

    new-instance v0, Lyb4$ᐨ;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyb4$ᐨ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lyb4$ᐨ;->ˏ:Lyb4$ᐨ;

    invoke-static {}, Lyb4$ᐨ;->ʽ()[Lyb4$ᐨ;

    move-result-object v0

    sput-object v0, Lyb4$ᐨ;->ॱॱ:[Lyb4$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lyb4$ᐨ;->ॱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb4$ᐨ;
    .locals 1

    const-class v0, Lyb4$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb4$ᐨ;

    return-object p0
.end method

.method public static values()[Lyb4$ᐨ;
    .locals 1

    sget-object v0, Lyb4$ᐨ;->ॱॱ:[Lyb4$ᐨ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb4$ᐨ;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lyb4$ᐨ;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lyb4$ᐨ;

    sget-object v1, Lyb4$ᐨ;->ˊ:Lyb4$ᐨ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyb4$ᐨ;->ˋ:Lyb4$ᐨ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyb4$ᐨ;->ˎ:Lyb4$ᐨ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyb4$ᐨ;->ˏ:Lyb4$ᐨ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final ˋॱ()J
    .locals 2

    iget-wide v0, p0, Lyb4$ᐨ;->ॱ:J

    return-wide v0
.end method
