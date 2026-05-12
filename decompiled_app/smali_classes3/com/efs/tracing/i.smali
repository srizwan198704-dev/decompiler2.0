.class public Lcom/efs/tracing/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/tracing/i$a;
    }
.end annotation


# static fields
.field public static a:Lcom/efs/tracing/j;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/tracing/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/tracing/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/tracing/i;->a:Lcom/efs/tracing/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/efs/tracing/i;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/tracing/i;->a:Lcom/efs/tracing/j;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/efs/tracing/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/tracing/i;->a:Lcom/efs/tracing/j;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/efs/tracing/j;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
