.class public Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/bt/OBEXFtpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Les/zh4;

.field public final synthetic b:Lcom/estrongs/android/pop/bt/OBEXFtpServerService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/bt/OBEXFtpServerService;Les/zh4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;->b:Lcom/estrongs/android/pop/bt/OBEXFtpServerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;->a:Les/zh4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;->a:Les/zh4;

    invoke-virtual {v0}, Les/zh4;->m()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;->a:Les/zh4;

    invoke-virtual {v0}, Les/zh4;->r()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;->a:Les/zh4;

    invoke-virtual {v0}, Les/zh4;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
