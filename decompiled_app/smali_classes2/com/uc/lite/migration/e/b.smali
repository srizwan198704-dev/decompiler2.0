.class public final Lcom/uc/lite/migration/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ejF:Lcom/uc/lite/migration/k;


# direct methods
.method public constructor <init>(Lcom/uc/lite/migration/k;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/lite/migration/e/b;->ejF:Lcom/uc/lite/migration/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/lite/migration/e/b;->ejF:Lcom/uc/lite/migration/k;

    invoke-static {v0}, Lcom/uc/lite/migration/e/a;->a(Lcom/uc/lite/migration/k;)Z

    return-void
.end method
