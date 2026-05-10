.class public final Lcom/uc/browser/p/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/a/h;


# instance fields
.field final synthetic hNF:Lcom/uc/browser/p/a/j;


# direct methods
.method public constructor <init>(Lcom/uc/browser/p/a/j;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/browser/p/a/h;->hNF:Lcom/uc/browser/p/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qp()Lcom/uc/base/jssdk/a/c;
    .locals 1

    .line 109
    new-instance v0, Lcom/uc/browser/p/a/b;

    invoke-direct {v0}, Lcom/uc/browser/p/a/b;-><init>()V

    return-object v0
.end method
