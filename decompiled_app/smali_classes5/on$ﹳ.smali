.class public Lon$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lzn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lﹲ;

.field public ˋ:Lxn;

.field public ॱ:Lu51;


# direct methods
.method public constructor <init>(Lu51;Lﹲ;Lxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon$ﹳ;->ॱ:Lu51;

    iput-object p2, p0, Lon$ﹳ;->ˊ:Lﹲ;

    iput-object p3, p0, Lon$ﹳ;->ˋ:Lxn;

    return-void
.end method

.method public static synthetic ॱ(Lon$ﹳ;)Lu51;
    .locals 0

    iget-object p0, p0, Lon$ﹳ;->ॱ:Lu51;

    return-object p0
.end method


# virtual methods
.method public getContentType()Lﹲ;
    .locals 1

    iget-object v0, p0, Lon$ﹳ;->ˊ:Lﹲ;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    new-instance v0, Lon$ﹳ$ᐨ;

    iget-object v1, p0, Lon$ﹳ;->ˋ:Lxn;

    invoke-interface {v1}, Lxn;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lon$ﹳ$ᐨ;-><init>(Lon$ﹳ;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lon$ﹳ;->ॱ:Lu51;

    invoke-interface {v0}, Lu51;->ˋ()[B

    move-result-object v0

    return-object v0
.end method
