.class public Les/t16;
.super Ljava/lang/Object;

# interfaces
.implements Les/wr4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/t16;->a:Landroid/content/Context;

    iput-object p2, p0, Les/t16;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Les/tl2;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Les/tl2;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Les/t16$a;

    invoke-direct {v0, p0, p1}, Les/t16$a;-><init>(Les/t16;Les/tl2;)V

    invoke-static {v0}, Lcom/permission/runtime/PermissionProxyActivity;->n1(Les/sl2;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Les/t16;->a:Landroid/content/Context;

    const-class v1, Lcom/permission/runtime/PermissionProxyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "key_request_permissions"

    iget-object v1, p0, Les/t16;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Les/t16;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
