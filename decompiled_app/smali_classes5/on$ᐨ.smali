.class public Lon$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lzn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lﹲ;

.field public ˋ:Lxn;

.field public ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lᵍ;Lﹲ;Lxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon$ᐨ;->ॱ:Lᵍ;

    iput-object p2, p0, Lon$ᐨ;->ˊ:Lﹲ;

    iput-object p3, p0, Lon$ᐨ;->ˋ:Lxn;

    return-void
.end method


# virtual methods
.method public getContentType()Lﹲ;
    .locals 1

    iget-object v0, p0, Lon$ᐨ;->ˊ:Lﹲ;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lon$ᐨ;->ˋ:Lxn;

    invoke-interface {v0}, Lxn;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
