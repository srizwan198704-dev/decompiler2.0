.class final Lcom/uc/browser/core/download/service/bd;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 243
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/core/download/service/d;->eSs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/core/download/service/d;->eSs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/c/a/k/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 244
    sget-object v0, Lcom/uc/browser/core/download/service/d;->eSt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    return-void
.end method
