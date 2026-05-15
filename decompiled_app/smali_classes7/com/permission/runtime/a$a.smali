.class public Lcom/permission/runtime/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/permission/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Les/sl2;

.field public c:Ljava/util/HashMap;
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
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/permission/runtime/a$a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/permission/runtime/a$a;
    .locals 1

    new-instance v0, Lcom/permission/runtime/a$a;

    invoke-direct {v0, p0}, Lcom/permission/runtime/a$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/permission/runtime/a;
    .locals 3

    iget-object v0, p0, Lcom/permission/runtime/a$a;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/dy4;

    iget-object v2, p0, Lcom/permission/runtime/a$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Les/dy4;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/permission/runtime/a$a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/permission/runtime/a;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/permission/runtime/a$a;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/my4;

    iget-object v2, p0, Lcom/permission/runtime/a$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Les/my4;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/permission/runtime/a$a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/permission/runtime/a;->e(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Les/cy4;

    iget-object v1, p0, Lcom/permission/runtime/a$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/permission/runtime/a$a;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Les/cy4;-><init>(Landroid/app/Activity;Ljava/util/HashMap;)V

    :goto_0
    iget-object v1, p0, Lcom/permission/runtime/a$a;->b:Les/sl2;

    invoke-virtual {v0, v1}, Lcom/permission/runtime/a;->d(Les/sl2;)V

    return-object v0
.end method

.method public c(Ljava/util/HashMap;)Lcom/permission/runtime/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/permission/runtime/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/permission/runtime/a$a;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Les/sl2;)Lcom/permission/runtime/a$a;
    .locals 0

    iput-object p1, p0, Lcom/permission/runtime/a$a;->b:Les/sl2;

    return-object p0
.end method
