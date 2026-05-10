.class final Lcom/uc/business/j/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic eHB:Lcom/uc/business/j/a/b;

.field final synthetic eHC:Lcom/uc/business/j/i;


# direct methods
.method constructor <init>(Lcom/uc/business/j/i;Lcom/uc/business/j/a/b;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/business/j/q;->eHC:Lcom/uc/business/j/i;

    iput-object p2, p0, Lcom/uc/business/j/q;->eHB:Lcom/uc/business/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/uc/business/j/q;->eHB:Lcom/uc/business/j/a/b;

    invoke-virtual {v2}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 180
    iget-object v2, p0, Lcom/uc/business/j/q;->eHB:Lcom/uc/business/j/a/b;

    invoke-virtual {v2, v1}, Lcom/uc/business/j/a/b;->mf(I)Lcom/uc/business/j/a/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1166
    iget-object v2, v2, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    new-instance v1, Lcom/uc/business/j/h;

    invoke-direct {v1, p0}, Lcom/uc/business/j/h;-><init>(Lcom/uc/business/j/q;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 201
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 204
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 205
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
