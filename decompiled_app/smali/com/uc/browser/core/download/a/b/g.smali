.class public final Lcom/uc/browser/core/download/a/b/g;
.super Ljava/lang/Exception;
.source "ProGuard"


# instance fields
.field private final line:Ljava/lang/String;

.field private final lineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/uc/browser/core/download/a/b/g;->line:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/uc/browser/core/download/a/b/g;->lineNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Lcom/uc/browser/core/download/a/b/g;->line:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/uc/browser/core/download/a/b/g;->lineNumber:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error at line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    iget v1, p0, Lcom/uc/browser/core/download/a/b/g;->lineNumber:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    iget-object v1, p0, Lcom/uc/browser/core/download/a/b/g;->line:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
