.class public final Lcom/b/cz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/cz;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/b/cz;->i:Z

    iput-boolean p3, p0, Lcom/b/cz;->j:Z

    iput-object p1, p0, Lcom/b/cz;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/cz;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/b/cz;->i:Z

    :try_start_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/b/cz;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/b/cz;->a:Ljava/lang/String;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, p3

    iput-object p2, p0, Lcom/b/cz;->b:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/b/cz;->c:Ljava/lang/String;

    aget-object p2, p1, v0

    iput-object p2, p0, Lcom/b/cz;->d:Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/b/cz;->e:I

    const/4 p2, 0x4

    aget-object p1, p1, p2

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/b/cz;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DexDownloadItem"

    const-string p3, "DexDownloadItem"

    invoke-static {p1, p2, p3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
