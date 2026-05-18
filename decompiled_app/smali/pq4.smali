.class public Lpq4;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Z = false

.field public static final ॱ:Ljava/lang/String; = "OSS-Android-SDK"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0, p1}, Lpq4;->ᐝ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ʼ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Lpq4;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpq4;->ᐝ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ˊ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lpq4;->ˊ:Z

    return-void
.end method

.method public static ˊॱ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    sget-boolean p0, Lpq4;->ˊ:Z

    if-eqz p0, :cond_0

    const-string p0, "[Error]: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lpq4;->ˎ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static ˋ()Z
    .locals 1

    sget-boolean v0, Lpq4;->ˊ:Z

    return v0
.end method

.method public static ˋॱ(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0, p1}, Lpq4;->ˊॱ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lqq4;->ˋॱ()Lqq4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqq4;->ʿ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Lpq4;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ˏॱ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpq4;->ͺ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ͺ(Ljava/lang/String;Z)V
    .locals 1

    sget-boolean v0, Lpq4;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "[INFO]: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, p1}, Lpq4;->ˎ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static ॱ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lpq4;->ˊ:Z

    return-void
.end method

.method public static ॱˊ(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lpq4;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lqq4;->ˋॱ()Lqq4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqq4;->ʿ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ॱˋ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpq4;->ॱˎ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ॱˎ(Ljava/lang/String;Z)V
    .locals 1

    sget-boolean v0, Lpq4;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "[Verbose]: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, p1}, Lpq4;->ˎ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpq4;->ᐝ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ॱᐝ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpq4;->ᐝॱ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    sget-boolean p0, Lpq4;->ˊ:Z

    if-eqz p0, :cond_0

    const-string p0, "[Debug]: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lpq4;->ˎ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/String;Z)V
    .locals 1

    sget-boolean v0, Lpq4;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "[Warn]: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, p1}, Lpq4;->ˎ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
