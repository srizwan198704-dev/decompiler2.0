.class final Lcom/UCMobile/a/c/m;
.super Lcom/UCMobile/a/a/d;
.source "ProGuard"


# instance fields
.field final synthetic dog:Lcom/UCMobile/a/c/l;


# direct methods
.method constructor <init>(Lcom/UCMobile/a/c/l;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/UCMobile/a/c/m;->dog:Lcom/UCMobile/a/c/l;

    invoke-direct {p0}, Lcom/UCMobile/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yp()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/UCMobile/a/c/m;->dog:Lcom/UCMobile/a/c/l;

    invoke-virtual {v0, p0}, Lcom/UCMobile/a/c/l;->b(Lcom/UCMobile/a/a/d;)V

    return-void
.end method
