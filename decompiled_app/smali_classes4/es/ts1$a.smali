.class public Les/ts1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ts1;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/ts1;


# direct methods
.method public constructor <init>(Les/ts1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ts1$a;->b:Les/ts1;

    iput-object p2, p0, Les/ts1$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/ts1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/k06;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ts1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/s06;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/ts1$a;->b:Les/ts1;

    iget-object v0, v0, Les/ts1;->b:Les/up$c;

    if-eqz v0, :cond_0

    new-instance v0, Les/ts1$a$a;

    invoke-direct {v0, p0}, Les/ts1$a$a;-><init>(Les/ts1$a;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Les/ts1$a$b;

    invoke-direct {v0, p0}, Les/ts1$a$b;-><init>(Les/ts1$a;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method
