.class public Lcom/kwai/network/a/ps;
.super Lcom/kwai/network/a/mj;
.source "ProGuard"


# static fields
.field public static final d:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Lcom/kwai/network/a/ys$a;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/ps$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/ps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/ps;->d:Lcom/kwai/network/a/nj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/ys$a;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/ps;->b:Lcom/kwai/network/a/ys$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwai/network/a/ps;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
