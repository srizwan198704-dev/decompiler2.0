.class Lcom/ss/android/downloadlib/addownload/fg$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field private static k:Lcom/ss/android/downloadlib/addownload/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/downloadlib/addownload/fg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/fg;-><init>(Lcom/ss/android/downloadlib/addownload/fg$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/fg$p;->k:Lcom/ss/android/downloadlib/addownload/fg;

    return-void
.end method

.method public static synthetic k()Lcom/ss/android/downloadlib/addownload/fg;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/fg$p;->k:Lcom/ss/android/downloadlib/addownload/fg;

    return-object v0
.end method
