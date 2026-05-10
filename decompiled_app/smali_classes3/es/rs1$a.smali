.class public Les/rs1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/rs1$a;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/rs1$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Les/ss1;)V
    .locals 0

    invoke-direct {p0}, Les/rs1$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/rs1$a;Z)V
    .locals 0

    iput-boolean p1, p0, Les/rs1$a;->b:Z

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-boolean v0, p0, Les/rs1$a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/rs1$a;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/rs1$a;->b:Z

    invoke-virtual {p0}, Les/rs1$a;->c()V

    :cond_0
    iget-wide v0, p0, Les/rs1$a;->a:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/rs1$a$a;

    invoke-direct {v1, p0}, Les/rs1$a$a;-><init>(Les/rs1$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
