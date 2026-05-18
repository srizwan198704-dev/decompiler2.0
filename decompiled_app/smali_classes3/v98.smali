.class public final Lv98;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv98$ᐨ;,
        Lv98$ﾞ;,
        Lv98$ﹳ;
    }
.end annotation


# static fields
.field public static ॱ:Lv98$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv98$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv98$ᐨ;-><init>(Z)V

    sput-object v0, Lv98;->ॱ:Lv98$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ʻ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ᐝ(Lv98$ᐨ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lv98;->ˊॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʼ()Z
    .locals 2

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ʻ(Lv98$ᐨ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ॱॱ(Lv98$ᐨ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv98$ﾞ;

    invoke-interface {v1}, Lv98$ﾞ;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ʽ()Z
    .locals 1

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ʻ(Lv98$ᐨ;)Z

    move-result v0

    return v0
.end method

.method public static varargs ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lv98;->ˋॱ(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ˊॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lv98;->ˋॱ(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ᐝ(Lv98$ᐨ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lv98;->ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ˋॱ(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ʼ(Lv98$ᐨ;)Lv98$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ʻ(Lv98$ᐨ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ʼ(Lv98$ᐨ;)Lv98$ﹳ;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lv98$ﹳ;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {p3}, Lv98$ᐨ;->ॱॱ(Lv98$ᐨ;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv98$ﾞ;

    invoke-interface {v0, p0, p1, p2}, Lv98$ﾞ;->ˊ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v1}, Lv98$ᐨ;->ॱॱ(Lv98$ᐨ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv98$ﾞ;

    invoke-interface {v2}, Lv98$ﾞ;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ʼ(Lv98$ᐨ;)Lv98$ﹳ;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lv98$ﹳ;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v2, p0, p1, v0}, Lv98$ﾞ;->ˊ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static ˎ(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ""

    invoke-static {p0, v0}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lv98;->ˋॱ(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ˏॱ(Lv98$ᐨ;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lv98;->ॱ:Lv98$ᐨ;

    :cond_0
    return-void
.end method

.method public static varargs ͺ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ᐝ(Lv98$ᐨ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lv98;->ॱˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ᐝ(Lv98$ᐨ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lv98;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ॱˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lv98;->ˋॱ(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ᐝ(Lv98$ᐨ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lv98;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ॱˎ(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ""

    invoke-static {p0, v0}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ॱॱ(Ljava/lang/Class;)Lv98$ﾞ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lv98$\uff9e;",
            ">;)",
            "Lv98$\uff9e;"
        }
    .end annotation

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ॱॱ(Lv98$ᐨ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv98$ﾞ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs ॱᐝ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lv98;->ˋॱ(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv98$\uff9e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv98;->ॱ:Lv98$ᐨ;

    invoke-static {v0}, Lv98$ᐨ;->ॱॱ(Lv98$ᐨ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
