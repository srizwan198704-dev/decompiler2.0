.class final Lcom/uc/browser/business/shortcut/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;

.field final synthetic hGI:Landroid/content/Intent;

.field final synthetic hGJ:Ljava/lang/String;

.field final synthetic hGK:Ljava/lang/String;

.field final synthetic hHx:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/ac;->hGH:Lcom/uc/browser/business/shortcut/r;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/ac;->aUM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/business/shortcut/ac;->hHx:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/uc/browser/business/shortcut/ac;->hGI:Landroid/content/Intent;

    iput-object p5, p0, Lcom/uc/browser/business/shortcut/ac;->hGJ:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/browser/business/shortcut/ac;->hGK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ac;->hGH:Lcom/uc/browser/business/shortcut/r;

    iget-object v1, p0, Lcom/uc/browser/business/shortcut/ac;->aUM:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/business/shortcut/ac;->hHx:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/uc/browser/business/shortcut/ac;->hGI:Landroid/content/Intent;

    iget-object v4, p0, Lcom/uc/browser/business/shortcut/ac;->hGJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/business/shortcut/ac;->hGK:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/business/shortcut/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
