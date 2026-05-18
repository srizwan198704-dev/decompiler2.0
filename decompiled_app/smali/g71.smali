.class public Lg71;
.super Ljava/lang/Object;

# interfaces
.implements La71$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71$ﾞ;
    }
.end annotation


# instance fields
.field public final ˋ:J

.field public final ˎ:Lg71$ﾞ;


# direct methods
.method public constructor <init>(Lg71$ﾞ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lg71;->ˋ:J

    iput-object p1, p0, Lg71;->ˎ:Lg71$ﾞ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lg71$ᐨ;

    invoke-direct {v0, p1}, Lg71$ᐨ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lg71;-><init>(Lg71$ﾞ;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lg71$ﹳ;

    invoke-direct {v0, p1, p2}, Lg71$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lg71;-><init>(Lg71$ﾞ;J)V

    return-void
.end method


# virtual methods
.method public build()La71;
    .locals 3

    iget-object v0, p0, Lg71;->ˎ:Lg71$ﾞ;

    invoke-interface {v0}, Lg71$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, Lg71;->ˋ:J

    invoke-static {v0, v1, v2}, Lh71;->ˎ(Ljava/io/File;J)La71;

    move-result-object v0

    return-object v0
.end method
