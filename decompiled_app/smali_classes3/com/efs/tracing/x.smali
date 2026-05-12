.class public Lcom/efs/tracing/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:Lcom/efs/tracing/x;


# instance fields
.field public final a:Lb6/c;

.field public final b:Lcom/efs/tracing/w;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lb6/c;Lcom/efs/tracing/w;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/efs/tracing/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/efs/tracing/x;->b:Lcom/efs/tracing/w;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/efs/tracing/x;->a:Lb6/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/efs/tracing/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/efs/tracing/x;->d:Lcom/efs/tracing/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "WPK.TraceProvider"

    .line 6
    .line 7
    const-string v1, "Please init trace sdk first!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/efs/tracing/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/efs/tracing/x;->d:Lcom/efs/tracing/x;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/efs/tracing/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/efs/tracing/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/tracing/x;->b:Lcom/efs/tracing/w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/efs/tracing/u;-><init>(Lcom/efs/tracing/x;Ljava/lang/String;Lcom/efs/tracing/w;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "1.0.0"

    .line 9
    .line 10
    iput-object p1, v0, Lcom/efs/tracing/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/efs/tracing/u;->a()Lcom/efs/tracing/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
