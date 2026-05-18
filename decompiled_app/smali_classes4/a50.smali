.class public final La50;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfh0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz40;->ˋ:Lz40;

    invoke-virtual {v0, p0}, Lz40;->ˋ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz40;->ˋ:Lz40;

    invoke-virtual {v0, p0, p1}, Lz40;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˎ([Lfh0;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz40;->ˋ:Lz40;

    invoke-virtual {v0, p0}, Lz40;->ॱॱ([Leh0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Lfh0;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz40;->ˋ:Lz40;

    invoke-virtual {v0, p0}, Lz40;->ˊ(Leh0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
