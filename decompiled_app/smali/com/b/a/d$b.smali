.class public Lcom/b/a/d$b;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c;

.field private final b:Ljava/io/File;

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/b/a/c/c;)V
    .locals 2

    .prologue
    .line 3176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3160
    const v0, 0x7fffffff

    iput v0, p0, Lcom/b/a/d$b;->c:I

    if-eqz p1, :cond_0

    .line 3180
    iput-object p1, p0, Lcom/b/a/d$b;->a:Lcom/b/a/c/c;

    .line 3181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d$b;->b:Ljava/io/File;

    return-void

    .line 3178
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "apk == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 3165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3160
    const v0, 0x7fffffff

    iput v0, p0, Lcom/b/a/d$b;->c:I

    if-eqz p1, :cond_0

    .line 3169
    iput-object p1, p0, Lcom/b/a/d$b;->b:Ljava/io/File;

    .line 3170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d$b;->a:Lcom/b/a/c/c;

    return-void

    .line 3167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "apk == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/b/a/d$b;
    .locals 0

    .prologue
    .line 3214
    iput p1, p0, Lcom/b/a/d$b;->c:I

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/b/a/d$b;
    .locals 0

    .prologue
    .line 3219
    iput-object p1, p0, Lcom/b/a/d$b;->e:Ljava/io/File;

    return-object p0
.end method

.method public a()Lcom/b/a/d;
    .locals 7

    .prologue
    .line 3228
    new-instance v0, Lcom/b/a/d;

    iget-object v1, p0, Lcom/b/a/d$b;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/b/a/d$b;->a:Lcom/b/a/c/c;

    iget-object v3, p0, Lcom/b/a/d$b;->e:Ljava/io/File;

    iget-object v4, p0, Lcom/b/a/d$b;->d:Ljava/lang/Integer;

    iget v5, p0, Lcom/b/a/d$b;->c:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/b/a/d;-><init>(Ljava/io/File;Lcom/b/a/c/c;Ljava/io/File;Ljava/lang/Integer;ILcom/b/a/d$7;)V

    return-object v0
.end method

.method public b(I)Lcom/b/a/d$b;
    .locals 1

    .prologue
    .line 3199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d$b;->d:Ljava/lang/Integer;

    return-object p0
.end method
