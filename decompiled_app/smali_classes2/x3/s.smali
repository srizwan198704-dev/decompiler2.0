.class public Lx3/s;
.super Lx3/l;
.source "ProGuard"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lx3/w;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3/s;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/alibaba/jsi/standard/j;)Lx3/w;
    .locals 1

    .line 1
    new-instance p1, Lx3/s;

    .line 2
    .line 3
    iget-object v0, p0, Lx3/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
