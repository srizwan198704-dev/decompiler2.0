.class public Lsm0/b$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lsm0/b;


# direct methods
.method private constructor <init>(Lsm0/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsm0/b$a;->c:Lsm0/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsm0/b$a;->a:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsm0/b$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsm0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsm0/b$a;-><init>(Lsm0/b;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :catch_0
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lsm0/b$a;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lsm0/b$a;->a:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lsm0/b$a;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lsm0/b$a;->c:Lsm0/b;

    .line 19
    .line 20
    iget v1, v0, Lsm0/b;->D:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget v2, v0, Lsm0/b;->E:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    add-int v3, v1, v2

    .line 27
    .line 28
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget v0, v0, Lsm0/b;->F:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    mul-int/2addr p1, v0

    .line 34
    div-int/2addr p1, v2

    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/2addr v1, v2

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lsm0/b$a;->b:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lsm0/b$a;->c:Lsm0/b;

    .line 5
    .line 6
    iput p1, v0, Lsm0/b;->G:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lsm0/b$a;->c:Lsm0/b;

    .line 11
    .line 12
    iput p1, v0, Lsm0/b;->G:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
