.class final Lcom/swof/transport/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rQ:Ljava/lang/String;

.field final synthetic rR:Ljava/lang/String;

.field final synthetic rS:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/swof/transport/bf;->rQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/transport/bf;->rR:Ljava/lang/String;

    iput p3, p0, Lcom/swof/transport/bf;->rS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 214
    :try_start_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v0

    .line 1090
    iget-object v0, v0, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lcom/swof/bean/c;->aN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/swof/utils/t;->p(Ljava/io/File;)[B

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/swof/transport/bf;->rQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/swof/transport/h;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/swof/transport/z;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/swof/transport/bf;->rR:Ljava/lang/String;

    iget v2, p0, Lcom/swof/transport/bf;->rS:I

    invoke-static {v1, v2, v0}, Lcom/swof/transport/s;->a(Ljava/lang/String;ILcom/swof/transport/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
