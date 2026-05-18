.class public Ljm3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm3$ﹳ$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Ljm3$ﹳ;J)J
    .locals 0

    iput-wide p1, p0, Ljm3$ﹳ;->ˊ:J

    return-wide p1
.end method

.method public static synthetic ॱ(Ljm3$ﹳ;[B)[B
    .locals 0

    iput-object p1, p0, Ljm3$ﹳ;->ॱ:[B

    return-object p1
.end method


# virtual methods
.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Ljm3$ﹳ;->ˊ:J

    return-wide v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Ljm3$ﹳ;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
