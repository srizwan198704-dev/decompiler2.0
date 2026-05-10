.class Lcom/opos/acs/st/STManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/STManager;->resume(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/acs/st/STManager;


# direct methods
.method public constructor <init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/acs/st/STManager$5;->b:Lcom/opos/acs/st/STManager;

    iput-object p2, p0, Lcom/opos/acs/st/STManager$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/acs/st/STManager$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->e(Landroid/content/Context;)V

    return-void
.end method
