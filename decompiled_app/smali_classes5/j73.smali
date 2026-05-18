.class public abstract Lj73;
.super Ljava/lang/Object;

# interfaces
.implements Lm73;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object v0

    invoke-virtual {v0}, Lڒ;->ॱ()V

    return-void
.end method

.method public open()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj73;->ॱ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
