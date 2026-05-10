.class final Lcom/opos/cmn/biz/requeststatistic/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/requeststatistic/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/requeststatistic/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/cmn/biz/requeststatistic/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/requeststatistic/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/cmn/biz/requeststatistic/a$a;->c:Lcom/opos/cmn/biz/requeststatistic/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/a$a;->c:Lcom/opos/cmn/biz/requeststatistic/a$b;

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/biz/requeststatistic/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/requeststatistic/a$b;)V

    return-void
.end method
