.class public Lcom/noah/sdk/dg/floating/r$U$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r$U;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/dev/b$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r$U;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r$U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$U$a;->a:Lcom/noah/sdk/dg/floating/r$U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$U$a;->a:Lcom/noah/sdk/dg/floating/r$U;

    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r$U;->a:Lcom/noah/sdk/dg/floating/r;

    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r;->S:Landroid/widget/Button;

    new-instance v0, Lcom/noah/sdk/dg/floating/r$U$a$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$U$a$a;-><init>(Lcom/noah/sdk/dg/floating/r$U$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r$U$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
