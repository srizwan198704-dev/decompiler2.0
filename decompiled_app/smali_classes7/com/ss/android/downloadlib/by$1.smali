.class final Lcom/ss/android/downloadlib/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/by$1;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/ss/android/downloadlib/by;

    iget-object v1, p0, Lcom/ss/android/downloadlib/by$1;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/downloadlib/by;-><init>(Landroid/content/Context;Lcom/ss/android/downloadlib/by$1;)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->k(Lcom/ss/android/downloadlib/by;)Lcom/ss/android/downloadlib/by;

    return-void
.end method
