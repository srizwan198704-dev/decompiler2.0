.class Lcom/opos/acs/st/STManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/STManager;->pause(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/opos/acs/st/STManager$6;->b:Lcom/opos/acs/st/STManager;

    iput-object p2, p0, Lcom/opos/acs/st/STManager$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/acs/st/STManager$6;->b:Lcom/opos/acs/st/STManager;

    iget-object v1, p0, Lcom/opos/acs/st/STManager$6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/opos/acs/st/STManager;->reportDataOnExit(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/acs/st/utils/k;->f()V

    return-void
.end method
