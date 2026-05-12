.class public Lx3/x;
.super Lx3/p;
.source "ProGuard"


# static fields
.field public static final e:Lx3/x;

.field public static final f:Lx3/x;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx3/x;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/x;->e:Lx3/x;

    .line 8
    .line 9
    new-instance v0, Lx3/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lx3/x;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx3/x;->f:Lx3/x;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx3/p;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/x;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lx3/p;-><init>()V

    .line 4
    iput-boolean p1, p0, Lx3/x;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/alibaba/jsi/standard/j;)Lx3/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lx3/x;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "undefined"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "null"

    .line 9
    .line 10
    :goto_0
    const-string v0, "Void("

    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
