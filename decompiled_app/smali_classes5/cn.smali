.class public Lcn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# instance fields
.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/OutputStream;Lx05;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {p0, v0, p1, p2}, Lcn;->ॱ(Lﹲ;Ljava/io/OutputStream;Lx05;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(I)V
    .locals 0

    iput p1, p0, Lcn;->ॱ:I

    return-void
.end method

.method public ॱ(Lﹲ;Ljava/io/OutputStream;Lx05;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lງ;

    invoke-direct {v3, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lrn;->ﾟ:Lﹲ;

    invoke-virtual {v3, p2}, Lງ;->ˏ(Lᒻ;)V

    new-instance v4, Lງ;

    invoke-virtual {v3}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p2, v0, v1}, Lງ;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Lᵄ;

    const-wide/16 v5, 0x0

    invoke-direct {p2, v5, v6}, Lᵄ;-><init>(J)V

    invoke-virtual {v4, p2}, Lງ;->ˏ(Lᒻ;)V

    invoke-interface {p3}, Lx05;->ॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {v4, p2}, Lງ;->ˏ(Lᒻ;)V

    new-instance v5, Lງ;

    invoke-virtual {v4}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v5, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p1}, Lງ;->ˏ(Lᒻ;)V

    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lcn;->ॱ:I

    invoke-static {p1, v0, v1, p2}, Lso;->ˏ(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    new-instance p2, Lcn$ᐨ;

    invoke-interface {p3, p1}, Lx05;->ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn$ᐨ;-><init>(Lcn;Ljava/io/OutputStream;Lງ;Lງ;Lງ;)V

    return-object p2
.end method
