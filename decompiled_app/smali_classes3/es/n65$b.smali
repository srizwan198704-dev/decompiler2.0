.class public Les/n65$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n65;->p()Ljava/util/Iterator;
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
.field public a:Les/cr1;

.field public final synthetic b:Les/n65;


# direct methods
.method public constructor <init>(Les/n65;)V
    .locals 0

    iput-object p1, p0, Les/n65$b;->b:Les/n65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Les/n65$b;->a:Les/cr1;

    return-void
.end method


# virtual methods
.method public a()Lcom/estrongs/io/model/ArchiveEntryFile;
    .locals 2

    new-instance v0, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;

    iget-object v1, p0, Les/n65$b;->a:Les/cr1;

    invoke-direct {v0, v1}, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;-><init>(Les/cr1;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Les/n65$b;->b:Les/n65;

    iget-object v0, v0, Les/n65;->i:Les/sk;

    invoke-virtual {v0}, Les/sk;->C()Les/cr1;

    move-result-object v0

    iput-object v0, p0, Les/n65$b;->a:Les/cr1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/n65$b;->a()Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
