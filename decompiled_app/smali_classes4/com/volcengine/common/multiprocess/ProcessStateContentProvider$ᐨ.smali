.class public final Lcom/volcengine/common/multiprocess/ProcessStateContentProvider$ᐨ;
.super Landroid/database/AbstractWindowedCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/common/multiprocess/ProcessStateContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/volcengine/common/multiprocess/ProcessStateContentProvider;


# direct methods
.method public constructor <init>(Lcom/volcengine/common/multiprocess/ProcessStateContentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/common/multiprocess/ProcessStateContentProvider$ᐨ;->ॱ:Lcom/volcengine/common/multiprocess/ProcessStateContentProvider;

    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/volcengine/common/multiprocess/ProcessStateContentProvider$ᐨ;->ॱ:Lcom/volcengine/common/multiprocess/ProcessStateContentProvider;

    iget-object v0, v0, Lcom/volcengine/common/multiprocess/ProcessStateContentProvider;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/common/multiprocess/ProcessStateContentProvider$ᐨ;->ॱ:Lcom/volcengine/common/multiprocess/ProcessStateContentProvider;

    iget-object v0, v0, Lcom/volcengine/common/multiprocess/ProcessStateContentProvider;->ॱ:Landroid/os/Bundle;

    return-object v0
.end method
