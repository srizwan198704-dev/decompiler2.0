.class final Lcom/uc/browser/business/account/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hiv:Ljava/io/InputStream;

.field final synthetic hiw:Lcom/uc/browser/business/account/a/h;

.field final synthetic hix:Lcom/uc/browser/business/account/a/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/a/s;Ljava/io/InputStream;Lcom/uc/browser/business/account/a/h;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uc/browser/business/account/a/g;->hix:Lcom/uc/browser/business/account/a/s;

    iput-object p2, p0, Lcom/uc/browser/business/account/a/g;->hiv:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/uc/browser/business/account/a/g;->hiw:Lcom/uc/browser/business/account/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/uc/browser/business/account/a/g;->hix:Lcom/uc/browser/business/account/a/s;

    iget-object v0, v0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/uc/browser/business/account/a/g;->hix:Lcom/uc/browser/business/account/a/s;

    iget-object v0, v0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    iget-object v1, p0, Lcom/uc/browser/business/account/a/g;->hiv:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/uc/browser/business/account/a/g;->hiw:Lcom/uc/browser/business/account/a/h;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/business/account/a/q;->a(Ljava/io/InputStream;Lcom/uc/browser/business/account/a/h;)V

    :cond_0
    return-void
.end method
