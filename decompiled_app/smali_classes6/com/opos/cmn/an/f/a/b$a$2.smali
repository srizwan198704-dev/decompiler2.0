.class Lcom/opos/cmn/an/f/a/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/an/f/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/f/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/an/f/a/b$a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/f/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/a/b$a$2;->a:Lcom/opos/cmn/an/f/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/a/b$a$2;->a:Lcom/opos/cmn/an/f/a/b$a;

    invoke-static {v0}, Lcom/opos/cmn/an/f/a/b$a;->f(Lcom/opos/cmn/an/f/a/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/f/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
