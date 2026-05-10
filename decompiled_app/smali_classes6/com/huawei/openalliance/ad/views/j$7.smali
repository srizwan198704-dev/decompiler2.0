.class Lcom/huawei/openalliance/ad/views/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/j;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/j;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j$7;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j$7;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/j;->S(Lcom/huawei/openalliance/ad/views/j;)Lcom/huawei/openalliance/ad/views/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j$7;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/j;->S(Lcom/huawei/openalliance/ad/views/j;)Lcom/huawei/openalliance/ad/views/j$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/j$a;->Code()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j$7;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/j;->F(Lcom/huawei/openalliance/ad/views/j;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/views/j;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkedVideoMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j$7;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/j;->F(Lcom/huawei/openalliance/ad/views/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j$7;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/j;->C(Lcom/huawei/openalliance/ad/views/j;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j$7;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/j;->D(Lcom/huawei/openalliance/ad/views/j;)V

    :goto_0
    return-void
.end method
