.class final Lcom/uc/apollo/media/base/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/apollo/media/base/b;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/base/b;I)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/apollo/media/base/c;->b:Lcom/uc/apollo/media/base/b;

    iput p2, p0, Lcom/uc/apollo/media/base/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/uc/apollo/media/base/c;->a:I

    invoke-static {v0}, Lcom/uc/apollo/media/base/a;->a(I)V

    return-void
.end method
