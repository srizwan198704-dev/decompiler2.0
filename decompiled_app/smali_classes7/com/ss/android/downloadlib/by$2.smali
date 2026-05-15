.class Lcom/ss/android/downloadlib/by$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:I

.field final synthetic q:Lcom/ss/android/downloadlib/by;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/by;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/by$2;->q:Lcom/ss/android/downloadlib/by;

    iput-object p2, p0, Lcom/ss/android/downloadlib/by$2;->k:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/downloadlib/by$2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/by$2;->q:Lcom/ss/android/downloadlib/by;

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->p(Lcom/ss/android/downloadlib/by;)Lcom/ss/android/downloadlib/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/by$2;->k:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/downloadlib/by$2;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/yz;->k(Ljava/lang/String;I)V

    return-void
.end method
