.class final Lcom/uc/browser/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKD:Lcom/uc/browser/c/s;

.field final synthetic eyV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/s;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/browser/c/e;->eKD:Lcom/uc/browser/c/s;

    iput-object p2, p0, Lcom/uc/browser/c/e;->eyV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/browser/c/e;->eyV:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/base/wa/o;->H(ILjava/lang/String;)Z

    return-void
.end method
