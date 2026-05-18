.class public Lep0;
.super Ljava/lang/Object;

# interfaces
.implements Lײ;


# instance fields
.field public ॱ:Lᑦ;


# direct methods
.method public constructor <init>(Lᑦ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep0;->ॱ:Lᑦ;

    return-void
.end method


# virtual methods
.method public readObject()Lᒻ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lep0;->ॱ:Lᑦ;

    invoke-virtual {v0}, Lᑦ;->ˋ()Lᒻ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lﻧ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ldp0;

    iget-object v1, p0, Lep0;->ॱ:Lᑦ;

    invoke-virtual {v1}, Lᑦ;->ˏ()Lᔅ;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp0;-><init>(Lᔅ;)V

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lep0;->ˋ()Lﻧ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
