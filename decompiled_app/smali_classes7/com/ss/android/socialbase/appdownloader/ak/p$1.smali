.class Lcom/ss/android/socialbase/appdownloader/ak/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/ak/p;->k(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:I

.field final synthetic q:Lcom/ss/android/socialbase/appdownloader/ak/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/ak/p;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak/p$1;->q:Lcom/ss/android/socialbase/appdownloader/ak/p;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/ak/p$1;->k:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/ak/p$1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak/p$1;->q:Lcom/ss/android/socialbase/appdownloader/ak/p;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ak/p$1;->k:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/ak/p$1;->p:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ak/p;->k(Lcom/ss/android/socialbase/appdownloader/ak/p;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
