.class public final Lcom/anythink/basead/exoplayer/g;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/g;->d:I

    .line 5
    .line 6
    iput p4, p0, Lcom/anythink/basead/exoplayer/g;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/anythink/basead/exoplayer/g;
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/basead/exoplayer/g;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/anythink/basead/exoplayer/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/anythink/basead/exoplayer/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/anythink/basead/exoplayer/g;
    .locals 4

    .line 3
    new-instance v0, Lcom/anythink/basead/exoplayer/g;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/anythink/basead/exoplayer/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method private a()Ljava/io/IOException;
    .locals 1

    .line 4
    iget v0, p0, Lcom/anythink/basead/exoplayer/g;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method private b()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    return-object v0
.end method

.method private c()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    return-object v0
.end method
