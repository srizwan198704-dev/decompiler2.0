.class Lcom/opos/mobad/c/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/d;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/d$2;->a:Lcom/opos/mobad/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DispatchController"

    const-string v1, "read strategy local fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d$2;->a:Lcom/opos/mobad/c/a/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d;Landroid/os/Bundle;)V

    return-void
.end method
