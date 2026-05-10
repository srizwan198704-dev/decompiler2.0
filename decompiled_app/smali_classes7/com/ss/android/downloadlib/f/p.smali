.class public Lcom/ss/android/downloadlib/f/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/f/p$p;,
        Lcom/ss/android/downloadlib/f/p$k;
    }
.end annotation


# static fields
.field static final k:Lcom/ss/android/downloadlib/f/p$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/downloadlib/f/p$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/f/p$p;-><init>(Lcom/ss/android/downloadlib/f/p$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/f/p;->k:Lcom/ss/android/downloadlib/f/p$k;

    return-void
.end method

.method public static varargs k(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/f/p;->k:Lcom/ss/android/downloadlib/f/p$k;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/f/p$k;->k(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
