.class public final Lph0/b;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lph0/c;


# direct methods
.method public constructor <init>(Lph0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph0/b;->v:Lph0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lph0/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph0/b;->v:Lph0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lph0/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lph0/c;->a(Lph0/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
