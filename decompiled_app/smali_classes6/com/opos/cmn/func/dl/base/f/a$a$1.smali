.class final Lcom/opos/cmn/func/dl/base/f/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/func/dl/base/f/a$a;->a(Lcom/opos/cmn/func/dl/base/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/a/b;

.field final synthetic b:Lcom/opos/cmn/func/dl/base/f/a$a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/f/a$a;Lcom/opos/cmn/func/dl/base/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/f/a$a$1;->b:Lcom/opos/cmn/func/dl/base/f/a$a;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$a$1;->a:Lcom/opos/cmn/func/dl/base/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a$a$1;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/b;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a$a$1;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/b;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    return-void
.end method
