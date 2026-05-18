.class public Lcom/vmos/mvplibrary/BaseFmt$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/mvplibrary/BaseFmt;->dismissCommonLoadingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/mvplibrary/BaseFmt;


# direct methods
.method public constructor <init>(Lcom/vmos/mvplibrary/BaseFmt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt$ﹳ;->ॱ:Lcom/vmos/mvplibrary/BaseFmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt$ﹳ;->ॱ:Lcom/vmos/mvplibrary/BaseFmt;

    invoke-static {v0}, Lcom/vmos/mvplibrary/BaseFmt;->access$000(Lcom/vmos/mvplibrary/BaseFmt;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt$ﹳ;->ॱ:Lcom/vmos/mvplibrary/BaseFmt;

    invoke-static {v0}, Lcom/vmos/mvplibrary/BaseFmt;->access$000(Lcom/vmos/mvplibrary/BaseFmt;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt$ﹳ;->ॱ:Lcom/vmos/mvplibrary/BaseFmt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->access$002(Lcom/vmos/mvplibrary/BaseFmt;Lcom/vmos/commonuilibrary/ﹳ;)Lcom/vmos/commonuilibrary/ﹳ;

    :cond_0
    return-void
.end method
