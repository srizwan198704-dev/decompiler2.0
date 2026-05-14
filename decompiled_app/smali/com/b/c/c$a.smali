.class public Lcom/b/c/c$a;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/c/c/c;

.field private final b:Ljava/io/File;

.field private c:I

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    const v0, 0x7fffffff

    iput v0, p0, Lcom/b/c/c$a;->c:I

    .line 1304
    if-nez p1, :cond_0

    .line 1305
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "apk == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1307
    :cond_0
    iput-object p1, p0, Lcom/b/c/c$a;->b:Ljava/io/File;

    .line 1308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/c/c$a;->a:Lcom/b/c/c/c;

    .line 1309
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/c/c$a;
    .locals 0

    .prologue
    .line 1354
    iput p1, p0, Lcom/b/c/c$a;->c:I

    .line 1355
    return-object p0
.end method

.method public a()Lcom/b/c/c;
    .locals 6

    .prologue
    .line 1363
    iget-object v1, p0, Lcom/b/c/c$a;->b:Ljava/io/File;

    .line 1365
    iget-object v2, p0, Lcom/b/c/c$a;->a:Lcom/b/c/c/c;

    .line 1366
    iget-object v3, p0, Lcom/b/c/c$a;->d:Ljava/lang/Integer;

    .line 1367
    iget v4, p0, Lcom/b/c/c$a;->c:I

    .line 1363
    new-instance v0, Lcom/b/c/c;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/b/c/c;-><init>(Ljava/io/File;Lcom/b/c/c/c;Ljava/lang/Integer;ILcom/b/c/c;)V

    return-object v0
.end method

.method public b(I)Lcom/b/c/c$a;
    .locals 1

    .prologue
    .line 1338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/c$a;->d:Ljava/lang/Integer;

    .line 1339
    return-object p0
.end method
