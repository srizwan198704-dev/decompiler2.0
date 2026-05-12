.class Lcom/ss/android/socialbase/appdownloader/yz$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/yz;->k(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/socialbase/appdownloader/yz;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:I

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/yz;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/yz$4;->ak:Lcom/ss/android/socialbase/appdownloader/yz;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/yz$4;->k:Landroid/content/Context;

    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/yz$4;->p:I

    iput-boolean p4, p0, Lcom/ss/android/socialbase/appdownloader/yz$4;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/yz$4;->ak:Lcom/ss/android/socialbase/appdownloader/yz;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/yz$4;->k:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/yz$4;->p:I

    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/yz$4;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/yz;->k(Landroid/content/Context;IZ)I

    return-void
.end method
