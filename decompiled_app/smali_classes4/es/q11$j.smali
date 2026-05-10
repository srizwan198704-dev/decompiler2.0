.class public Les/q11$j;
.super Les/p53;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/q11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public p:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Les/p53;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Les/q11$j;->p:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Les/q11$j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/q11$j;

    iget-object v0, p0, Les/q11$j;->p:Ljava/io/File;

    iget-object p1, p1, Les/q11$j;->p:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Les/q11$j;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public z()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Les/q11$j;->p:Ljava/io/File;

    return-object v0
.end method
