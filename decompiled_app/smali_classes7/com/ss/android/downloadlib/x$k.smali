.class Lcom/ss/android/downloadlib/x$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static k:Lcom/ss/android/downloadlib/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/downloadlib/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/x;-><init>(Lcom/ss/android/downloadlib/x$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/x$k;->k:Lcom/ss/android/downloadlib/x;

    return-void
.end method

.method public static synthetic k()Lcom/ss/android/downloadlib/x;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/x$k;->k:Lcom/ss/android/downloadlib/x;

    return-object v0
.end method
