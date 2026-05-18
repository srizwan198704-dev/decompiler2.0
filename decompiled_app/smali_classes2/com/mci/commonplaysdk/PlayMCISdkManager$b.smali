.class final Lcom/mci/commonplaysdk/PlayMCISdkManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/base/PlayInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/commonplaysdk/PlayMCISdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private a:Lcom/mci/base/PlayInitListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager$b;->a:Lcom/mci/base/PlayInitListener;

    return-void
.end method


# virtual methods
.method public initCallBack(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager$b;->a:Lcom/mci/base/PlayInitListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
