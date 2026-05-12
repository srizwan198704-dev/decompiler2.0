.class final Lcom/anythink/core/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/a/a$1;->a:Lcom/anythink/core/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/a$1;->a:Lcom/anythink/core/a/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/a/a;->a:Lcom/anythink/core/common/e/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/a/a;->b:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    new-instance v2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/e/p;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
