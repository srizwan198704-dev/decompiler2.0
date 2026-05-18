.class public Lan4$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lan4;


# direct methods
.method public constructor <init>(Lan4;)V
    .locals 0

    iput-object p1, p0, Lan4$ﹳ;->ॱ:Lan4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lan4$ﹳ;->ॱ()Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method

.method public ॱ()Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
