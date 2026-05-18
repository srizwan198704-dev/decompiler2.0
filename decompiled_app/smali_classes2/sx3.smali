.class public Lsx3;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String; = "agentweb-"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lsx3;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "agentweb-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static ˎ()Z
    .locals 1

    sget-boolean v0, Lᒦ;->ˎ:Z

    return v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lsx3;->ˎ()Z

    move-result v0

    const-string v1, "agentweb-"

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lsx3;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "agentweb-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lsx3;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "agentweb-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
