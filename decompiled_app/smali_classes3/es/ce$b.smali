.class public Les/ce$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ce;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/estrongs/io/model/ArchiveEntryFile;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Les/km1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Les/ce;


# direct methods
.method public constructor <init>(Les/ce;)V
    .locals 0

    iput-object p1, p0, Les/ce$b;->b:Les/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Les/ce;->i:Les/be;

    invoke-virtual {p1}, Les/be;->n()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Les/ce$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lcom/estrongs/io/model/ArchiveEntryFile;
    .locals 2

    new-instance v0, Lcom/estrongs/io/archive/aeszip/AesZipArchiveEntryFile;

    iget-object v1, p0, Les/ce$b;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/km1;

    invoke-direct {v0, v1}, Lcom/estrongs/io/archive/aeszip/AesZipArchiveEntryFile;-><init>(Les/km1;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Les/ce$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/ce$b;->a()Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
