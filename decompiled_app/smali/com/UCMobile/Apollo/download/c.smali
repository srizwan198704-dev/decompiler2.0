.class public final Lcom/UCMobile/Apollo/download/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Z

.field public static b:Lcom/UCMobile/Apollo/download/c;


# instance fields
.field c:Lcom/UCMobile/Apollo/download/service/a;

.field d:Landroid/os/Handler;

.field e:Ljava/lang/Runnable;

.field f:Landroid/content/ServiceConnection;

.field g:Landroid/content/Context;

.field h:I

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/UCMobile/Apollo/download/f;",
            "Lcom/UCMobile/Apollo/download/service/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/c;->a:Z

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/UCMobile/Apollo/download/c;->b:Lcom/UCMobile/Apollo/download/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/c;->d:Landroid/os/Handler;

    .line 37
    new-instance v0, Lcom/UCMobile/Apollo/download/c$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/c$1;-><init>(Lcom/UCMobile/Apollo/download/c;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/c;->e:Ljava/lang/Runnable;

    .line 56
    sget v0, Lcom/UCMobile/Apollo/download/c$b;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/download/c;->h:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/c;->i:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/download/c;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/UCMobile/Apollo/download/c;->h:I

    return p1
.end method

.method public static a()Lcom/UCMobile/Apollo/download/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/UCMobile/Apollo/download/c;->b:Lcom/UCMobile/Apollo/download/c;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/UCMobile/Apollo/download/c;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/download/c;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/download/c;->b:Lcom/UCMobile/Apollo/download/c;

    .line 28
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/download/c;->b:Lcom/UCMobile/Apollo/download/c;

    return-object v0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/download/c;Lcom/UCMobile/Apollo/download/service/a;)Lcom/UCMobile/Apollo/download/service/a;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    return-object p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/download/c;)V
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1152
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/c;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 1158
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/c;->g:Landroid/content/Context;

    .line 1159
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/c;->f:Landroid/content/ServiceConnection;

    .line 1160
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    .line 1161
    sget v0, Lcom/UCMobile/Apollo/download/c$b;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/download/c;->h:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/download/c;)Ljava/util/HashMap;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/c;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/UCMobile/Apollo/download/c;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/download/c;)Lcom/UCMobile/Apollo/download/service/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    return-object p0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c;->c:Lcom/UCMobile/Apollo/download/service/a;

    if-eqz v0, :cond_1

    .line 176
    :try_start_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/c;->a:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " DownloaderServiceClient.finalize()  will try to unbind MediaPlayerService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/download/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/UCMobile/Apollo/download/c$a;-><init>(Lcom/UCMobile/Apollo/download/c;B)V

    .line 180
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/c;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
