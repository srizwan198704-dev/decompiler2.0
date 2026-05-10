.class final Lcom/uc/business/e/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRE:Lcom/uc/base/c/b/d;


# direct methods
.method constructor <init>(Lcom/uc/base/c/b/d;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/business/e/s;->bRE:Lcom/uc/base/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/uc/business/e/s;->bRE:Lcom/uc/base/c/b/d;

    const-string v1, "us"

    const-string v2, "resdata"

    sget-object v3, Lcom/uc/business/e/g;->bRg:Lcom/uc/business/e/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method
