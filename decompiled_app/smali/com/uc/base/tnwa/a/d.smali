.class final Lcom/uc/base/tnwa/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dgN:Lcom/uc/base/tnwa/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/tnwa/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/d;->dgN:Lcom/uc/base/tnwa/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/base/tnwa/a/d;->dgN:Lcom/uc/base/tnwa/a/c;

    .line 1000
    invoke-virtual {v0}, Lcom/uc/base/tnwa/a/c;->c()V

    return-void
.end method
