.class final Lcom/uc/application/searchIntl/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eBQ:Lcom/uc/application/searchIntl/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/ac;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/application/searchIntl/f;->eBQ:Lcom/uc/application/searchIntl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/application/searchIntl/f;->eBQ:Lcom/uc/application/searchIntl/ac;

    invoke-virtual {v0}, Lcom/uc/application/searchIntl/ac;->dismiss()V

    return-void
.end method
