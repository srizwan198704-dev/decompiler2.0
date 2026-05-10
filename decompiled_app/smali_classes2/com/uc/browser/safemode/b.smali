.class final Lcom/uc/browser/safemode/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hMr:Lcom/uc/browser/safemode/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/safemode/d;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/safemode/b;->hMr:Lcom/uc/browser/safemode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uc/browser/safemode/b;->hMr:Lcom/uc/browser/safemode/d;

    invoke-virtual {v0}, Lcom/uc/browser/safemode/d;->upload()V

    .line 132
    iget-object v0, p0, Lcom/uc/browser/safemode/b;->hMr:Lcom/uc/browser/safemode/d;

    iget v1, v0, Lcom/uc/browser/safemode/d;->cmk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/safemode/d;->cmk:I

    return-void
.end method
