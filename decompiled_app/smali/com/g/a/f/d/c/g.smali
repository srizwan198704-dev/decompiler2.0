.class final Lcom/g/a/f/d/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/c/m;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic ciB:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/g/a/f/d/c/g;->Ar:Landroid/content/Context;

    iput-object p2, p0, Lcom/g/a/f/d/c/g;->ciB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JC()Ljava/io/File;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/g/a/f/d/c/g;->Ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/g/a/f/d/c/g;->ciB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/g/a/f/d/c/g;->ciB:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method
