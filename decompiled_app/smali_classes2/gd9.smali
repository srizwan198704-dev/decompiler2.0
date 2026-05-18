.class public Lgd9;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Z

.field public static final ॱ:Lgd9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd9;

    invoke-direct {v0}, Lgd9;-><init>()V

    sput-object v0, Lgd9;->ॱ:Lgd9;

    const/4 v0, 0x0

    sput-boolean v0, Lgd9;->ˊ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Z)V
    .locals 0

    sput-boolean p0, Lgd9;->ˊ:Z

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lgd9;->ˊ:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CMCC-SDK:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lgd9;->ˊ:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CMCC-SDK:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
