.class Lcom/opos/acs/st/STManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/opos/acs/st/STManager$EventListener;

.field final synthetic d:Lcom/opos/acs/st/STManager;


# direct methods
.method public constructor <init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/acs/st/STManager$3;->d:Lcom/opos/acs/st/STManager;

    iput-object p2, p0, Lcom/opos/acs/st/STManager$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/opos/acs/st/STManager$3;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/opos/acs/st/STManager$3;->c:Lcom/opos/acs/st/STManager$EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/acs/st/STManager$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/acs/st/STManager$3;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/opos/acs/st/STManager$3;->c:Lcom/opos/acs/st/STManager$EventListener;

    invoke-static {v0, v1, v2}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)V

    return-void
.end method
