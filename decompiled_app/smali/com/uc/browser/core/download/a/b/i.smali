.class public final Lcom/uc/browser/core/download/a/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/uc/browser/core/download/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final eZA:Z

.field public final eZB:I

.field public eZC:I

.field public final eZz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/a/b/d;",
            ">;ZII)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 63
    iput p3, p0, Lcom/uc/browser/core/download/a/b/i;->eZB:I

    .line 64
    iput-object p1, p0, Lcom/uc/browser/core/download/a/b/i;->eZz:Ljava/util/List;

    .line 65
    iput-boolean p2, p0, Lcom/uc/browser/core/download/a/b/i;->eZA:Z

    .line 66
    iput p4, p0, Lcom/uc/browser/core/download/a/b/i;->eZC:I

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "elements"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Ljava/io/InputStream;)Lcom/uc/browser/core/download/a/b/i;
    .locals 2

    .line 34
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1020
    sget-object p0, Lcom/uc/browser/core/download/a/b/b;->eZr:Lcom/uc/browser/core/download/a/b/b;

    .line 1031
    new-instance v1, Lcom/uc/browser/core/download/a/b/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/a/b/c;-><init>(Lcom/uc/browser/core/download/a/b/b;)V

    .line 1020
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/a/b/c;->a(Ljava/lang/Readable;)Lcom/uc/browser/core/download/a/b/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/uc/browser/core/download/a/b/d;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/download/a/b/i;->eZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayListImpl{elements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/a/b/i;->eZz:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/a/b/i;->eZA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/a/b/i;->eZB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/a/b/i;->eZC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
