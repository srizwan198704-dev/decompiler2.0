.class public Lpo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo$ᐨ;
    }
.end annotation


# static fields
.field public static final ˋ:I = 0x8000


# instance fields
.field public ˊ:Ljava/io/InputStream;

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Lm45;->ˎꓸ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, Lpo;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Lﹲ;

    invoke-direct {v0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    invoke-direct {p0, v0, p2, p1}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    new-instance v0, Lﹲ;

    invoke-direct {v0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo;->ॱ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo;->ॱ:Lﹲ;

    new-instance p1, Lpo$ᐨ;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Lpo$ᐨ;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lpo;->ˊ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lpo;->ˊ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ˋ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lpo;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpo;->ˊ:Ljava/io/InputStream;

    invoke-static {v0}, Llh7;->ॱ(Ljava/io/InputStream;)V

    iget-object v0, p0, Lpo;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
