.class public Lx3/f;
.super Lx3/p;
.source "ProGuard"


# static fields
.field public static final e:Lx3/f;

.field public static final f:Lx3/f;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx3/f;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/f;->e:Lx3/f;

    .line 8
    .line 9
    new-instance v0, Lx3/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lx3/f;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx3/f;->f:Lx3/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx3/f;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/alibaba/jsi/standard/j;)Lx3/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx3/f;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "true"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "false"

    .line 9
    .line 10
    return-object p1
.end method
