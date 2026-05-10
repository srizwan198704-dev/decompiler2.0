.class final Lcom/opos/mobad/j/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/j/a/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/j/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/opos/mobad/j/a/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/j/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/a/d$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/j/a/d$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/j/a/d$2;->c:I

    iput-object p4, p0, Lcom/opos/mobad/j/a/d$2;->d:Lcom/opos/mobad/j/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/j/a/d$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/j/a/d$2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/opos/mobad/j/a/d$2;->c:I

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/j/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/j/a/d$2;->d:Lcom/opos/mobad/j/a/d$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/opos/mobad/j/a/d$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
