.class public Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/romupdate/FullUpdateConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullUpdateReplaceFiles"
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field public newcontent:Ljava/lang/String;

.field public oldcontent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;->newcontent:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;->oldcontent:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;->filename:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;->newcontent:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;->oldcontent:Ljava/lang/String;

    return-void
.end method
