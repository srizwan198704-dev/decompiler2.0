.class final Lcom/uc/lite/migration/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lite/migration/e;


# instance fields
.field final synthetic egW:Lcom/uc/lite/migration/d/b;

.field final synthetic egX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/lite/migration/d/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/lite/migration/c;->egW:Lcom/uc/lite/migration/d/b;

    iput-object p2, p0, Lcom/uc/lite/migration/c;->egX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahx()V
    .locals 2

    .line 67
    new-instance v0, Lcom/uc/lite/migration/b;

    invoke-direct {v0, p0}, Lcom/uc/lite/migration/b;-><init>(Lcom/uc/lite/migration/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
