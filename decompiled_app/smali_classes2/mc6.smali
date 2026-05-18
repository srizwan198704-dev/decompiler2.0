.class public Lmc6;
.super Ljava/io/IOException;


# instance fields
.field public final ॱ:Llc6;


# direct methods
.method public constructor <init>(Llc6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume failed because of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmc6;->ॱ:Llc6;

    return-void
.end method


# virtual methods
.method public ॱ()Llc6;
    .locals 1

    iget-object v0, p0, Lmc6;->ॱ:Llc6;

    return-object v0
.end method
