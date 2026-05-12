.class public final Lcom/oplus/log/core/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/jk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/log/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/log/core/d;


# direct methods
.method public constructor <init>(Lcom/oplus/log/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/log/core/d$a;->a:Lcom/oplus/log/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/log/core/d$a;->a:Lcom/oplus/log/core/d;

    invoke-static {v0}, Lcom/oplus/log/core/d;->a(Lcom/oplus/log/core/d;)Les/jk7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/log/core/d$a;->a:Lcom/oplus/log/core/d;

    invoke-static {v0}, Lcom/oplus/log/core/d;->a(Lcom/oplus/log/core/d;)Les/jk7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/jk7;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
