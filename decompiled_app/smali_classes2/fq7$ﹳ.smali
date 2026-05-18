.class public Lfq7$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:[F

.field public ॱ:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfq7$ﹳ;->ˋ:[F

    return-void
.end method

.method public synthetic constructor <init>(Lfq7$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lfq7$ﹳ;-><init>()V

    return-void
.end method

.method public static synthetic ॱ(Lfq7$ﹳ;)J
    .locals 2

    invoke-virtual {p0}, Lfq7$ﹳ;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final ˊ()J
    .locals 4

    iget-wide v0, p0, Lfq7$ﹳ;->ॱ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
