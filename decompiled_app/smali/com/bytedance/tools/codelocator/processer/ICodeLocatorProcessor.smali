.class public interface abstract Lcom/bytedance/tools/codelocator/processer/ICodeLocatorProcessor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract processActivity(Ldn8;Landroid/content/Context;)V
.end method

.method public abstract processApplication(Len8;Landroid/content/Context;)V
.end method

.method public abstract processFile(Ljn8;Ljava/io/File;)V
.end method

.method public abstract processIntentAction(Landroid/content/Context;Lv67;Ljava/lang/String;)Le4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract processView(Lwn8;Landroid/view/View;)V
.end method

.method public abstract providerRegisterAction()Ljava/util/List;
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
.end method
