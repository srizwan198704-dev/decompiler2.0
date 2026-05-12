.class Lcom/opos/mobad/g/a/a/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/h;->b(ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/g/a/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h$4;->b:Lcom/opos/mobad/g/a/a/h;

    iput p2, p0, Lcom/opos/mobad/g/a/a/h$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$4;->b:Lcom/opos/mobad/g/a/a/h;

    iget v1, p0, Lcom/opos/mobad/g/a/a/h$4;->a:I

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/a/h;->b(Lcom/opos/mobad/g/a/a/h;I)V

    return-void
.end method
