.class public Lcom/vmos/pro/bean/romupdate/PartUpdateConf;
.super Ljava/lang/Object;


# instance fields
.field public added_files:[Ljava/lang/String;

.field public current_ver:I

.field public deleted_files:[Ljava/lang/String;

.field public modified_files:[Ljava/lang/String;

.field public prev_ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/romupdate/PartUpdateConf;->current_ver:I

    return v0
.end method

.method public ˋ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/PartUpdateConf;->deleted_files:[Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/PartUpdateConf;->modified_files:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/romupdate/PartUpdateConf;->prev_ver:I

    return v0
.end method

.method public ॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/romupdate/PartUpdateConf;->added_files:[Ljava/lang/String;

    return-object v0
.end method
