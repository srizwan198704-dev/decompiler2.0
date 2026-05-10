.class public final Lcom/swof/filemanager/a/a/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/filemanager/e/b<",
        "Lcom/swof/filemanager/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected Ug:Lcom/swof/filemanager/d;


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/swof/filemanager/a/a/a/m;->Ug:Lcom/swof/filemanager/d;

    return-void
.end method


# virtual methods
.method public final jP()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported media type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/swof/filemanager/a/a/a/m;->Ug:Lcom/swof/filemanager/d;

    .line 1042
    iget v2, v2, Lcom/swof/filemanager/d;->uT:I

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jQ()I
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported media type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/swof/filemanager/a/a/a/m;->Ug:Lcom/swof/filemanager/d;

    .line 2042
    iget v2, v2, Lcom/swof/filemanager/d;->uT:I

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
