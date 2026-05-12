.class Lcom/opos/mobad/m/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/m/f;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/m/f$a;

.field final synthetic b:Lcom/opos/mobad/m/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/m/f;Lcom/opos/mobad/m/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/m/f$1;->b:Lcom/opos/mobad/m/f;

    iput-object p2, p0, Lcom/opos/mobad/m/f$1;->a:Lcom/opos/mobad/m/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/m/f$1;->b:Lcom/opos/mobad/m/f;

    iget-object v1, p0, Lcom/opos/mobad/m/f$1;->a:Lcom/opos/mobad/m/f$a;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/m/f;->a(Lcom/opos/mobad/ad/j;[Ljava/lang/Object;)V

    return-void
.end method
