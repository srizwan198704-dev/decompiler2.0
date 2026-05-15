.class Lcom/ss/android/socialbase/appdownloader/yz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/yz;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Ljava/lang/Integer;

.field final synthetic q:Lcom/ss/android/socialbase/appdownloader/yz;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/yz;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/yz$3;->q:Lcom/ss/android/socialbase/appdownloader/yz;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/yz$3;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/yz$3;->p:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/yz$3;->q:Lcom/ss/android/socialbase/appdownloader/yz;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/yz$3;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/yz$3;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/yz;->k(Lcom/ss/android/socialbase/appdownloader/yz;Landroid/content/Context;IZ)I

    return-void
.end method
