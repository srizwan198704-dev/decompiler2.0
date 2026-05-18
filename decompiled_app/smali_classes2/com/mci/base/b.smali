.class public abstract Lcom/mci/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/base/c$b;
.implements Lcom/mci/base/c$a;


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


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mci/base/b;->a(III[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(III[BLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mci/base/b;->d(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mci/base/c;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mci/base/c;II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    invoke-static {p1}, Lcom/mci/base/g/d;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/mci/base/b$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p0

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mci/base/b$a;-><init>(Lcom/mci/base/b;Ljava/lang/String;Ljava/lang/String;ILcom/mci/base/b;I)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/mci/base/c;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/mci/base/b;->e(II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mci/base/b;->h(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
