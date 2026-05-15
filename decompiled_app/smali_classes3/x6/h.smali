.class public final synthetic Lx6/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx6/h;->a:J

    iput-wide p3, p0, Lx6/h;->b:J

    iput-object p5, p0, Lx6/h;->c:Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lx6/h;->a:J

    iget-wide v2, p0, Lx6/h;->b:J

    iget-object v4, p0, Lx6/h;->c:Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;

    invoke-static {v0, v1, v2, v3, v4}, Lx6/i;->b(JJLcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V

    return-void
.end method
