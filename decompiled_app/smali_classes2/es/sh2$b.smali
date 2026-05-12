.class public Les/sh2$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sh2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/sh2;


# direct methods
.method public constructor <init>(Les/sh2;)V
    .locals 0

    iput-object p1, p0, Les/sh2$b;->b:Les/sh2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x3e8

    iput p1, p0, Les/sh2$b;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Les/sh2$b;->b:Les/sh2;

    invoke-static {v0}, Les/sh2;->e(Les/sh2;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Les/sh2$b;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, p0, Les/sh2$b;->b:Les/sh2;

    invoke-static {v0}, Les/sh2;->e(Les/sh2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/sh2$b;->b:Les/sh2;

    invoke-static {v0}, Les/sh2;->d(Les/sh2;)Les/sh2$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/sh2$b;->b:Les/sh2;

    invoke-static {v0}, Les/sh2;->d(Les/sh2;)Les/sh2$c;

    move-result-object v1

    iget-object v0, p0, Les/sh2$b;->b:Les/sh2;

    invoke-static {v0}, Les/sh2;->a(Les/sh2;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Les/sh2$b;->b:Les/sh2;

    invoke-static {v0}, Les/sh2;->b(Les/sh2;)J

    move-result-wide v3

    iget-object v0, p0, Les/sh2$b;->b:Les/sh2;

    invoke-static {v0}, Les/sh2;->c(Les/sh2;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Les/sh2$c;->c(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
