.class public Lcom/efs/tracing/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/efs/tracing/s;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/efs/tracing/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<unspecified span name>"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/efs/tracing/n;->d:Lcom/efs/tracing/s;

    .line 13
    .line 14
    return-void
.end method
