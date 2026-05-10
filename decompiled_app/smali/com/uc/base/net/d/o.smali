.class public abstract Lcom/uc/base/net/d/o;
.super Lcom/uc/base/net/d/g;
.source "ProGuard"


# instance fields
.field protected clQ:Ljava/lang/Object;

.field public clR:Z

.field protected clS:Z

.field public clf:Lcom/uc/base/net/d/c;

.field protected mCertificate:Landroid/net/http/SslCertificate;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/uc/base/net/d/g;-><init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/net/d/o;->clQ:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/uc/base/net/d/o;->clR:Z

    .line 33
    iput-boolean p1, p0, Lcom/uc/base/net/d/o;->clS:Z

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/uc/base/net/d/o;->mCertificate:Landroid/net/http/SslCertificate;

    .line 43
    iput-object p2, p0, Lcom/uc/base/net/d/o;->clf:Lcom/uc/base/net/d/c;

    return-void
.end method


# virtual methods
.method public final setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/base/net/d/o;->mCertificate:Landroid/net/http/SslCertificate;

    return-void
.end method
