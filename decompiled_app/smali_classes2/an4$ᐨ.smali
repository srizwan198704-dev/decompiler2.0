.class public Lan4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfy1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ॱ:Lan4;


# direct methods
.method public constructor <init>(Lan4;)V
    .locals 0

    iput-object p1, p0, Lan4$ᐨ;->ॱ:Lan4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lan4$ﹳ;

    iget-object v1, p0, Lan4$ᐨ;->ॱ:Lan4;

    invoke-direct {v0, v1}, Lan4$ﹳ;-><init>(Lan4;)V

    return-object v0
.end method

.method public ʻʽ(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public ʼﾟ()V
    .locals 0

    return-void
.end method

.method public ᵣ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public ﹳॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method
