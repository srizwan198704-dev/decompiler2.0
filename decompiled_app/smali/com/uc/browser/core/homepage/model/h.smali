.class final Lcom/uc/browser/core/homepage/model/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFy:Ljava/lang/String;

.field final synthetic ffA:Lcom/uc/browser/core/homepage/model/u;

.field final synthetic ffy:Lcom/uc/browser/core/homepage/model/f;

.field final synthetic ffz:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/model/u;Lcom/uc/browser/core/homepage/model/f;ZLjava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/h;->ffA:Lcom/uc/browser/core/homepage/model/u;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/model/h;->ffy:Lcom/uc/browser/core/homepage/model/f;

    iput-boolean p3, p0, Lcom/uc/browser/core/homepage/model/h;->ffz:Z

    iput-object p4, p0, Lcom/uc/browser/core/homepage/model/h;->aFy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/h;->ffy:Lcom/uc/browser/core/homepage/model/f;

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/model/h;->ffz:Z

    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/h;->aFy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/core/homepage/model/f;->k(ZLjava/lang/String;)V

    return-void
.end method
