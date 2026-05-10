.class public final Lcom/uc/browser/notification/guid/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/browser/notification/guid/a;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 74
    new-instance v0, Lcom/uc/browser/notification/guid/h;

    iget-object v1, p0, Lcom/uc/browser/notification/guid/a;->Ar:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/notification/guid/h;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Lcom/uc/browser/notification/guid/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/notification/guid/c;-><init>(Lcom/uc/browser/notification/guid/a;)V

    .line 1046
    iput-object v1, v0, Lcom/uc/browser/notification/guid/h;->hNZ:Lcom/uc/browser/notification/guid/i;

    .line 103
    invoke-virtual {v0}, Lcom/uc/browser/notification/guid/h;->show()V

    .line 104
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ex()V

    const-string v0, "_nw1sh"

    .line 106
    invoke-static {v0}, Lcom/uc/browser/notification/b;->Du(Ljava/lang/String;)V

    return-void
.end method
