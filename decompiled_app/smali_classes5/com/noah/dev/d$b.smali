.class public Lcom/noah/dev/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noah/dev/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/oss/callback/a<",
        "Lcom/noah/oss/model/c;",
        "Lcom/noah/oss/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/d$c;

.field public final synthetic b:Lcom/noah/dev/d;


# direct methods
.method public constructor <init>(Lcom/noah/dev/d;Lcom/noah/dev/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/d$b;->b:Lcom/noah/dev/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/d$b;->a:Lcom/noah/dev/d$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/c;Lcom/noah/oss/b;Lcom/noah/oss/g;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/noah/dev/d$b;->a:Lcom/noah/dev/d$c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-interface {p1, p2}, Lcom/noah/dev/d$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/noah/oss/model/c;Lcom/noah/oss/model/d;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/noah/dev/d$b;->a:Lcom/noah/dev/d$c;

    invoke-interface {p1, p2}, Lcom/noah/dev/d$c;->a(Lcom/noah/oss/model/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/oss/model/f;Lcom/noah/oss/b;Lcom/noah/oss/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/oss/model/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/dev/d$b;->a(Lcom/noah/oss/model/c;Lcom/noah/oss/b;Lcom/noah/oss/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/noah/oss/model/c;

    check-cast p2, Lcom/noah/oss/model/d;

    invoke-virtual {p0, p1, p2}, Lcom/noah/dev/d$b;->a(Lcom/noah/oss/model/c;Lcom/noah/oss/model/d;)V

    return-void
.end method
