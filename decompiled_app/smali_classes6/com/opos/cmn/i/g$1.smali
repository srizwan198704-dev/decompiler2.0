.class final Lcom/opos/cmn/i/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/i/g;->a(Landroid/app/Activity;Lcom/opos/cmn/i/g$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/KeyguardManager;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/opos/cmn/i/g$a;


# direct methods
.method public constructor <init>(Landroid/app/KeyguardManager;Landroid/app/Activity;Lcom/opos/cmn/i/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/i/g$1;->a:Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/opos/cmn/i/g$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/opos/cmn/i/g$1;->c:Lcom/opos/cmn/i/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/i/g$1;->a:Landroid/app/KeyguardManager;

    iget-object v1, p0, Lcom/opos/cmn/i/g$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/opos/cmn/i/g$1;->c:Lcom/opos/cmn/i/g$a;

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/i/g;->a(Landroid/app/KeyguardManager;Landroid/app/Activity;Lcom/opos/cmn/i/g$a;)V

    return-void
.end method
