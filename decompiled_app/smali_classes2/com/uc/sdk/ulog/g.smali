.class final Lcom/uc/sdk/ulog/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dMA:Ljava/lang/String;

.field final synthetic dMB:Ljava/lang/String;

.field final synthetic dMC:I

.field final synthetic dMD:I

.field final synthetic dME:J

.field final synthetic dMF:J

.field final synthetic dMG:Ljava/lang/String;

.field final synthetic dMH:Lcom/uc/sdk/ulog/Xlog;

.field final synthetic dMz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/sdk/ulog/Xlog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/sdk/ulog/g;->dMH:Lcom/uc/sdk/ulog/Xlog;

    iput-object p2, p0, Lcom/uc/sdk/ulog/g;->dMz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/sdk/ulog/g;->dMA:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/sdk/ulog/g;->dMB:Ljava/lang/String;

    iput p5, p0, Lcom/uc/sdk/ulog/g;->dMC:I

    iput p6, p0, Lcom/uc/sdk/ulog/g;->dMD:I

    iput-wide p7, p0, Lcom/uc/sdk/ulog/g;->dME:J

    iput-wide p9, p0, Lcom/uc/sdk/ulog/g;->dMF:J

    iput-object p11, p0, Lcom/uc/sdk/ulog/g;->dMG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 110
    iget-object v0, p0, Lcom/uc/sdk/ulog/g;->dMz:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/sdk/ulog/g;->dMA:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/sdk/ulog/g;->dMB:Ljava/lang/String;

    iget v5, p0, Lcom/uc/sdk/ulog/g;->dMC:I

    iget v6, p0, Lcom/uc/sdk/ulog/g;->dMD:I

    iget-wide v7, p0, Lcom/uc/sdk/ulog/g;->dME:J

    iget-wide v9, p0, Lcom/uc/sdk/ulog/g;->dMF:J

    iget-object v11, p0, Lcom/uc/sdk/ulog/g;->dMG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method
