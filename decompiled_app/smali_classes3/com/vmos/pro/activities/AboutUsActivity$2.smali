.class Lcom/vmos/pro/activities/AboutUsActivity$2;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/AboutUsActivity;->uploadLogToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/AboutUsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$2;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lz95;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lz95;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/AboutUsActivity$2$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/vmos/pro/activities/AboutUsActivity$2$1;-><init>(Lcom/vmos/pro/activities/AboutUsActivity$2;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, v0, v1}, Ly19;->ʼ(Ljava/io/File;Ljava/io/File;Ly19$ﹳ;)V

    return-void
.end method
