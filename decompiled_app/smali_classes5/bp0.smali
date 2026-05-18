.class public Lbp0;
.super Lﹼ;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lﹼ;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public ʿ(Lﻧ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lﻧ;->ˊˋ()Lﻧ;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lﻧ;->ᐝॱ(Lﹼ;Z)V

    return-void
.end method

.method public ᐝ()Lﹼ;
    .locals 0

    return-object p0
.end method
