.class public Lcom/uc/nezha/service/netoff/NetOffService;
.super Lcom/uc/nezha/service/a;
.source "ProGuard"


# instance fields
.field public b:Z

.field public final c:Las0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/service/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 6
    .line 7
    new-instance v0, Las0/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Las0/a;-><init>(Lcom/uc/nezha/service/netoff/NetOffService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/nezha/service/netoff/NetOffService;->c:Las0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/service/netoff/NetOffService;->c:Las0/a;

    .line 2
    .line 3
    const-class v1, Ljr0/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
