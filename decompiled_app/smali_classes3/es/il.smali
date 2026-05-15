.class public Les/il;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ".zip"

.field public static b:Ljava/lang/String; = ".gz"

.field public static c:Ljava/lang/String; = ".gzip"

.field public static d:Ljava/lang/String; = ".7z"

.field public static e:Ljava/lang/String; = ".esc"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/il;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Les/il;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Les/il;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Les/il;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Les/il;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Les/il;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v0, Les/il;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Les/il;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Les/il;->b:Ljava/lang/String;

    return-object p0
.end method
