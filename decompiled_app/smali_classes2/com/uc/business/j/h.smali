.class final Lcom/uc/business/j/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic eHg:Lcom/uc/business/j/q;


# direct methods
.method constructor <init>(Lcom/uc/business/j/q;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/business/j/h;->eHg:Lcom/uc/business/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/uc/business/j/h;->eHg:Lcom/uc/business/j/q;

    iget-object v2, v2, Lcom/uc/business/j/q;->eHB:Lcom/uc/business/j/a/b;

    invoke-virtual {v2}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/uc/business/j/h;->eHg:Lcom/uc/business/j/q;

    iget-object v2, v2, Lcom/uc/business/j/q;->eHB:Lcom/uc/business/j/a/b;

    invoke-virtual {v2, v1}, Lcom/uc/business/j/a/b;->mf(I)Lcom/uc/business/j/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1082
    iget-object v2, v2, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
