.class public Lcx2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/tools/codelocator/processer/ICodeLocatorProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processActivity(Ldn8;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public processApplication(Len8;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public processFile(Ljn8;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public processIntentAction(Landroid/content/Context;Lv67;Ljava/lang/String;)Le4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public processView(Lwn8;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public providerRegisterAction()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
