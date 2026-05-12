.class public Lcom/noah/oss/internal/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/oss/callback/a<",
        "Lcom/noah/oss/model/j;",
        "Lcom/noah/oss/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/oss/callback/a;

.field public final synthetic b:Lcom/noah/oss/internal/d;


# direct methods
.method public constructor <init>(Lcom/noah/oss/internal/d;Lcom/noah/oss/callback/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/oss/internal/d$a;->b:Lcom/noah/oss/internal/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/oss/internal/d$a;->a:Lcom/noah/oss/callback/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/noah/oss/model/f;Lcom/noah/oss/b;Lcom/noah/oss/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/oss/model/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/oss/internal/d$a;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/b;Lcom/noah/oss/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/noah/oss/model/j;

    check-cast p2, Lcom/noah/oss/model/k;

    invoke-virtual {p0, p1, p2}, Lcom/noah/oss/internal/d$a;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/model/k;)V

    return-void
.end method

.method public a(Lcom/noah/oss/model/j;Lcom/noah/oss/b;Lcom/noah/oss/g;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/oss/internal/d$a;->a:Lcom/noah/oss/callback/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/b;Lcom/noah/oss/g;)V

    return-void
.end method

.method public a(Lcom/noah/oss/model/j;Lcom/noah/oss/model/k;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/oss/internal/d$a;->b:Lcom/noah/oss/internal/d;

    iget-object v1, p0, Lcom/noah/oss/internal/d$a;->a:Lcom/noah/oss/callback/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;Lcom/noah/oss/callback/a;)V

    return-void
.end method
