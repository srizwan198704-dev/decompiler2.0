.class public Les/ts1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ts1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ts1$a;


# direct methods
.method public constructor <init>(Les/ts1$a;)V
    .locals 0

    iput-object p1, p0, Les/ts1$a$a;->a:Les/ts1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/ts1$a$a;->a:Les/ts1$a;

    iget-object v0, v0, Les/ts1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/ts1$a$a;->a:Les/ts1$a;

    iget-object v1, v1, Les/ts1$a;->a:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Les/ts1$a$a;->a:Les/ts1$a;

    iget-object v3, v2, Les/ts1$a;->b:Les/ts1;

    iget-object v3, v3, Les/ts1;->b:Les/up$c;

    iget-object v2, v2, Les/ts1$a;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Les/up$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
