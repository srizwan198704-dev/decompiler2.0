.class final Lcom/uc/framework/f/a/i;
.super Lcom/uc/framework/e/b;
.source "ProGuard"


# instance fields
.field private ipF:Lcom/uc/framework/e/a;

.field public iqh:[Ljava/lang/String;

.field public iqm:Lcom/uc/framework/f/a/b;

.field public iqn:[Z

.field public iqo:Lcom/uc/framework/e/a;

.field public iqp:Lcom/uc/framework/e/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/uc/framework/e/b;-><init>()V

    .line 39
    new-instance v0, Lcom/uc/framework/f/a/c;

    invoke-direct {v0, p0}, Lcom/uc/framework/f/a/c;-><init>(Lcom/uc/framework/f/a/i;)V

    iput-object v0, p0, Lcom/uc/framework/f/a/i;->ipF:Lcom/uc/framework/e/a;

    .line 72
    new-instance v0, Lcom/uc/framework/f/a/g;

    invoke-direct {v0, p0}, Lcom/uc/framework/f/a/g;-><init>(Lcom/uc/framework/f/a/i;)V

    iput-object v0, p0, Lcom/uc/framework/f/a/i;->iqo:Lcom/uc/framework/e/a;

    .line 109
    new-instance v0, Lcom/uc/framework/f/a/h;

    invoke-direct {v0, p0}, Lcom/uc/framework/f/a/h;-><init>(Lcom/uc/framework/f/a/i;)V

    iput-object v0, p0, Lcom/uc/framework/f/a/i;->iqp:Lcom/uc/framework/e/a;

    .line 33
    iget-object v0, p0, Lcom/uc/framework/f/a/i;->ipF:Lcom/uc/framework/e/a;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f/a/i;->a(Lcom/uc/framework/e/a;)V

    .line 35
    iget-object v0, p0, Lcom/uc/framework/f/a/i;->iqo:Lcom/uc/framework/e/a;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f/a/i;->a(Lcom/uc/framework/e/a;)V

    .line 37
    iget-object v0, p0, Lcom/uc/framework/f/a/i;->iqp:Lcom/uc/framework/e/a;

    invoke-virtual {p0, v0}, Lcom/uc/framework/f/a/i;->a(Lcom/uc/framework/e/a;)V

    return-void
.end method
