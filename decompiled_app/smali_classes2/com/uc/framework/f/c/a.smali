.class public final Lcom/uc/framework/f/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public iqH:Lcom/uc/framework/f/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/uc/framework/f/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/c;-><init>(B)V

    iput-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 65
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    iput-object p1, v0, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final GO(Ljava/lang/String;)Lcom/uc/framework/f/c/a;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    iput-object p1, v0, Lcom/uc/framework/f/c/c;->iqS:Ljava/lang/String;

    return-object p0
.end method

.method public final L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    iput-object p1, v0, Lcom/uc/framework/f/c/c;->iqN:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    iput-object p1, v0, Lcom/uc/framework/f/c/c;->iqO:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final N(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    iput-object p1, v0, Lcom/uc/framework/f/c/c;->iqP:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    iput-object p1, v0, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    return-object p0
.end method

.method public final bvb()Lcom/uc/framework/f/c/a;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->iqS:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    .line 87
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/framework/f/c/c;->iqR:Z

    return-object p0
.end method

.method public final bvc()Lcom/uc/framework/f/c/a;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/framework/f/c/c;->iqQ:Z

    return-object p0
.end method

.method public final bvd()Lcom/uc/framework/f/c/c;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    return-object v0
.end method
