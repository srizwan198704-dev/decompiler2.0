.class public abstract Lcom/g/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/g/a/j<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field dTP:Lcom/g/a/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/b/b/c<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/g/a/b/b/b;->aeu()Lcom/g/a/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/j;->dTP:Lcom/g/a/b/b/c;

    return-void
.end method


# virtual methods
.method protected final aeK()Lcom/g/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/g/a/j;->aeK()Lcom/g/a/j;

    move-result-object v0

    return-object v0
.end method
