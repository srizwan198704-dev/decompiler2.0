.class final Lcom/opos/mobad/cmn/func/b/e$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$22;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$22;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/b/e$22;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/opos/mobad/cmn/func/b/e$22;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b/e$22;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$22;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$22;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$22;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/opos/mobad/cmn/func/b/e$22;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/opos/mobad/cmn/func/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b/e$22;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/content/Context;)V

    return-void
.end method
