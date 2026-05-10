.class public final Lcom/taobao/accs/ut/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bMO:Ljava/lang/String;

.field private final cGD:Ljava/lang/String;

.field public cGE:Ljava/lang/String;

.field public isCommitted:Z

.field public ret:Z

.field public sk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BindApp"

    .line 14
    iput-object v0, p0, Lcom/taobao/accs/ut/a/a;->cGD:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/taobao/accs/ut/a/a;->isCommitted:Z

    return-void
.end method
