.class public Lcom/vmos/pro/bean/romupdate/FullUpdateConf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;
    }
.end annotation


# instance fields
.field public deleted_dirs:[Ljava/lang/String;

.field public deleted_files:[Ljava/lang/String;

.field public replace_content_files:[Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf;->deleted_files:[Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()[Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf;->replace_content_files:[Lcom/vmos/pro/bean/romupdate/FullUpdateConf$FullUpdateReplaceFiles;

    return-object v0
.end method

.method public ॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/FullUpdateConf;->deleted_dirs:[Ljava/lang/String;

    return-object v0
.end method
