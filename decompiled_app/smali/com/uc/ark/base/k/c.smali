.class final Lcom/uc/ark/base/k/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    const-string v0, "cpu[0-9]+"

    .line 370
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
