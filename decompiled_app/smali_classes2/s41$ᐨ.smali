.class public Ls41$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls41;->ॱ(Ljava/util/List;Ljava/lang/String;II)Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ls41;


# direct methods
.method public constructor <init>(Ls41;)V
    .locals 0

    iput-object p1, p0, Ls41$ᐨ;->ॱ:Ls41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/media/MediaCodecInfo;

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1, p2}, Ls41$ᐨ;->ॱ(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method

.method public ॱ(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Ls41$ᐨ;->ॱ:Ls41;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls41;->ʼ(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Ls41$ᐨ;->ॱ:Ls41;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls41;->ʼ(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method
