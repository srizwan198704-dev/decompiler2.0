.class public final Lcom/oplus/log/core/a;
.super Ljava/lang/Object;


# static fields
.field public static b:Z


# instance fields
.field public a:Lcom/oplus/log/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/log/core/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/log/core/a;->a:Lcom/oplus/log/core/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/log/core/b;->a(Lcom/oplus/log/core/e$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please initialize Logan first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Les/y87;)V
    .locals 1

    new-instance v0, Lcom/oplus/log/core/b;

    invoke-direct {v0, p1}, Lcom/oplus/log/core/b;-><init>(Les/y87;)V

    iput-object v0, p0, Lcom/oplus/log/core/a;->a:Lcom/oplus/log/core/b;

    return-void
.end method

.method public final c(Les/jk7;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/log/core/a;->a:Lcom/oplus/log/core/b;

    invoke-virtual {v0, p1}, Lcom/oplus/log/core/b;->b(Les/jk7;)V

    return-void
.end method
