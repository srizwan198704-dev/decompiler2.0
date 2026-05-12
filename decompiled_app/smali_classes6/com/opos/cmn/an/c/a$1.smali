.class final Lcom/opos/cmn/an/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/c/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/an/c/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/an/c/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/cmn/an/c/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/opos/cmn/biz/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
