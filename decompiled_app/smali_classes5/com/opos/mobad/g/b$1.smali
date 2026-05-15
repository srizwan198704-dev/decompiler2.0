.class Lcom/opos/mobad/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/b;->a(Landroid/content/Context;Lcom/opos/mobad/c/a/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/mobad/c/a/d;

.field final synthetic c:Z

.field final synthetic d:Lcom/opos/mobad/g/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/b;Landroid/content/Context;Lcom/opos/mobad/c/a/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/b$1;->d:Lcom/opos/mobad/g/b;

    iput-object p2, p0, Lcom/opos/mobad/g/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/opos/mobad/g/b$1;->b:Lcom/opos/mobad/c/a/d;

    iput-boolean p4, p0, Lcom/opos/mobad/g/b$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/g/b$1;->d:Lcom/opos/mobad/g/b;

    iget-object v1, p0, Lcom/opos/mobad/g/b$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/g/b$1;->b:Lcom/opos/mobad/c/a/d;

    iget-boolean v3, p0, Lcom/opos/mobad/g/b$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/opos/mobad/g/b;->a(Lcom/opos/mobad/g/b;Landroid/content/Context;Lcom/opos/mobad/c/a/d;Z)V

    return-void
.end method
