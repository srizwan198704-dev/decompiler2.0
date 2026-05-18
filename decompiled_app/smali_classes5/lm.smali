.class public Llm;
.super Ljava/lang/Object;

# interfaces
.implements Loo;
.implements Lxn;


# instance fields
.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrn;->ㆍ:Lﹲ;

    invoke-direct {p0, v0}, Llm;-><init>(Lﹲ;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->ॱ:Lﹲ;

    return-void
.end method


# virtual methods
.method public getContentType()Lﹲ;
    .locals 1

    iget-object v0, p0, Llm;->ॱ:Lﹲ;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
