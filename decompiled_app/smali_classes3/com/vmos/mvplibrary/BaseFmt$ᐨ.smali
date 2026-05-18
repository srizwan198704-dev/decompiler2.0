.class public Lcom/vmos/mvplibrary/BaseFmt$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/mvplibrary/BaseFmt;->showCommonLoadingDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/mvplibrary/BaseFmt;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/mvplibrary/BaseFmt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;->ˊ:Lcom/vmos/mvplibrary/BaseFmt;

    iput-object p2, p0, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;->ˊ:Lcom/vmos/mvplibrary/BaseFmt;

    invoke-static {v0}, Lcom/vmos/mvplibrary/BaseFmt;->access$000(Lcom/vmos/mvplibrary/BaseFmt;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;->ˊ:Lcom/vmos/mvplibrary/BaseFmt;

    invoke-static {v0}, Lcom/vmos/mvplibrary/BaseFmt;->access$000(Lcom/vmos/mvplibrary/BaseFmt;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;->ˊ:Lcom/vmos/mvplibrary/BaseFmt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->access$002(Lcom/vmos/mvplibrary/BaseFmt;Lcom/vmos/commonuilibrary/ﹳ;)Lcom/vmos/commonuilibrary/ﹳ;

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;->ˊ:Lcom/vmos/mvplibrary/BaseFmt;

    invoke-static {v0}, Lcom/vmos/mvplibrary/BaseFmt;->access$000(Lcom/vmos/mvplibrary/BaseFmt;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    return-void
.end method
