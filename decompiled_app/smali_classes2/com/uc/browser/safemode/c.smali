.class final Lcom/uc/browser/safemode/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hMr:Lcom/uc/browser/safemode/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/safemode/d;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/browser/safemode/c;->hMr:Lcom/uc/browser/safemode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/browser/safemode/c;->hMr:Lcom/uc/browser/safemode/d;

    invoke-virtual {v0}, Lcom/uc/browser/safemode/d;->upload()V

    return-void
.end method
