.class public Les/jc1$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jc1;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/jc1;


# direct methods
.method public constructor <init>(Les/jc1;)V
    .locals 0

    iput-object p1, p0, Les/jc1$a;->b:Les/jc1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x3e8

    iput p1, p0, Les/jc1$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Les/jc1$a;->b:Les/jc1;

    invoke-static {v0}, Les/jc1;->h0(Les/jc1;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Les/jc1$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Les/jc1$a;->b:Les/jc1;

    iget-object v1, v0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v0, v1}, Les/se1;->H(Les/ke1$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
