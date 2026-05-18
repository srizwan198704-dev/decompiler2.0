.class public final Lf71$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation


# instance fields
.field public final ˊ:J

.field public final ˋ:[J

.field public final ˎ:[Ljava/io/File;

.field public final synthetic ˏ:Lf71;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lf71;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lf71$ՙ;->ˏ:Lf71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf71$ՙ;->ॱ:Ljava/lang/String;

    iput-wide p3, p0, Lf71$ՙ;->ˊ:J

    iput-object p5, p0, Lf71$ՙ;->ˎ:[Ljava/io/File;

    iput-object p6, p0, Lf71$ՙ;->ˋ:[J

    return-void
.end method

.method public synthetic constructor <init>(Lf71;Ljava/lang/String;J[Ljava/io/File;[JLf71$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf71$ՙ;-><init>(Lf71;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lf71$ՙ;->ˎ:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ˋ(I)J
    .locals 3

    iget-object v0, p0, Lf71$ՙ;->ˋ:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public ˎ(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lf71$ՙ;->ˎ:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lf71;->ॱॱ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lf71$ﾞ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf71$ՙ;->ˏ:Lf71;

    iget-object v1, p0, Lf71$ՙ;->ॱ:Ljava/lang/String;

    iget-wide v2, p0, Lf71$ՙ;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Lf71;->ˏ(Lf71;Ljava/lang/String;J)Lf71$ﾞ;

    move-result-object v0

    return-object v0
.end method
