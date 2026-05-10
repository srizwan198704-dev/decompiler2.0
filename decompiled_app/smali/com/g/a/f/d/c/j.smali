.class public Lcom/g/a/f/d/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/c/e;


# instance fields
.field private final dZS:I

.field private final dZT:Lcom/g/a/f/d/c/m;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/c/m;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/g/a/f/d/c/j;->dZS:I

    .line 51
    iput-object p1, p0, Lcom/g/a/f/d/c/j;->dZT:Lcom/g/a/f/d/c/m;

    return-void
.end method


# virtual methods
.method public final afM()Lcom/g/a/f/d/c/r;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/g/a/f/d/c/j;->dZT:Lcom/g/a/f/d/c/m;

    invoke-interface {v0}, Lcom/g/a/f/d/c/m;->JC()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    .line 66
    :cond_2
    iget v1, p0, Lcom/g/a/f/d/c/j;->dZS:I

    invoke-static {v0, v1}, Lcom/g/a/f/d/c/f;->d(Ljava/io/File;I)Lcom/g/a/f/d/c/r;

    move-result-object v0

    return-object v0
.end method
