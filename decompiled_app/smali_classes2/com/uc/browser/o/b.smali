.class final Lcom/uc/browser/o/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/browser/o/b;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/uc/browser/o/b;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/o/c;->fO(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    sput-boolean v0, Lcom/uc/browser/o/c;->hNy:Z

    .line 99
    sget-object v1, Lcom/uc/browser/o/c;->bNm:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
