.class final Lcom/ss/android/socialbase/appdownloader/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/q/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:I

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/q$1;->k:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/q$1;->p:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/q$1;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/q$1;->k:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/q$1;->p:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/q$1;->q:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/q;->q(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/q;->p(I)I

    return-void
.end method
