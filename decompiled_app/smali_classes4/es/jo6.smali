.class public Les/jo6;
.super Les/au1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Les/au1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public b()Les/ps1;
    .locals 2

    new-instance v0, Les/sm6;

    invoke-virtual {p0}, Les/au1;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Les/sm6;-><init>(Ljava/io/File;)V

    return-object v0
.end method
