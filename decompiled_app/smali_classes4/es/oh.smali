.class public Les/oh;
.super Les/au1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public b()Les/ps1;
    .locals 3

    new-instance v0, Les/gh;

    new-instance v1, Les/p53;

    invoke-virtual {p0}, Les/au1;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Les/gh;-><init>(Les/ps1;)V

    return-object v0
.end method
