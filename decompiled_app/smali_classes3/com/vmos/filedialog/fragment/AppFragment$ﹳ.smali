.class public Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/AppFragment;->ˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/fragment/AppFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/AppFragment;

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v1

    const-string v2, "APK_KEY"

    invoke-virtual {v1, v2}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/filedialog/fragment/AppFragment;->ʿ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/AppFragment;

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v1

    const-string v2, "APP_KEY"

    invoke-virtual {v1, v2}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺꜟ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/AppFragment;

    iget-object v1, v0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺꜟ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/AppFragment;

    iget-object v2, v2, Lcom/vmos/filedialog/fragment/AppFragment;->ʿ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vmos/filedialog/fragment/AppFragment;->ˈॱ(Lcom/vmos/filedialog/fragment/AppFragment;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/AppFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/AppFragment;->ˏˎ()V

    return-void
.end method
