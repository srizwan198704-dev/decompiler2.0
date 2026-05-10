.class public final Lcom/uc/ud/a/f;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private cuM:Landroid/app/job/JobScheduler;

.field private cuN:Landroid/app/job/JobInfo;


# direct methods
.method public constructor <init>(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uc/ud/a/f;->cuM:Landroid/app/job/JobScheduler;

    .line 121
    iput-object p2, p0, Lcom/uc/ud/a/f;->cuN:Landroid/app/job/JobInfo;

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/uc/ud/a/f;->cuM:Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ud/a/f;->cuN:Landroid/app/job/JobInfo;

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/uc/ud/a/f;->cuM:Landroid/app/job/JobScheduler;

    iget-object v0, p0, Lcom/uc/ud/a/f;->cuN:Landroid/app/job/JobInfo;

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
